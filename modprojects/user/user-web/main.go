package main

import (
	"fmt"
	"github.com/micro/cli"
	"github.com/micro/go-log"
	"github.com/micro/go-micro/registry"
	"github.com/micro/go-micro/registry/consul"
	"github.com/micro/go-web"
	"time"
	"user/base"
	"user/base/config"
	"user/user-web/handler"
)

func main() {

	// 初始化配置
	base.Init()

	// 使用consul注册
	micReg := consul.NewRegistry(registryOptions)

	// 创建新服务
	service := web.NewService(
		// 后面两个web，第一个是指是web类型的服务，第二个是服务自身的名字
		web.Name("bambooRat.micro.web.user"),
		web.Version("latest"),
		web.Registry(micReg),
		web.Address(":8088"),
	)

	// 初始化服务
	if err := service.Init(
		web.Action(
			func(c *cli.Context) {
				// 初始化handler
				handler.Init()
			}),
	); err != nil {
		log.Fatal(err)
	}

	// 注册登录接口
	service.HandleFunc("/user/login", handler.Login)

	// 运行服务
	if err := service.Run(); err != nil {
		log.Fatal(err)
	}
}

func registryOptions(ops *registry.Options) {
	consulCfg := config.GetConsulConfig()
	ops.Timeout = time.Second * 5
	ops.Addrs = []string{fmt.Sprintf("%s:%d", consulCfg.GetHost(), consulCfg.GetPort())}
}
