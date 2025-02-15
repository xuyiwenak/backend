module user-srv

go 1.12

replace (
	github.com/testcontainers/testcontainer-go => github.com/testcontainers/testcontainers-go v0.0.0-20181115231424-8e868ca12c0f
	golang.org/x/build => github.com/golang/build v0.0.0-20190416225751-b5f252a0a7dd
	golang.org/x/crypto => github.com/golang/crypto v0.0.0-20190411191339-88737f569e3a
	golang.org/x/exp => github.com/golang/exp v0.0.0-20190413192849-7f338f571082
	golang.org/x/image => github.com/golang/image v0.0.0-20190417020941-4e30a6eb7d9a
	golang.org/x/lint => github.com/golang/lint v0.0.0-20190409202823-959b441ac422
	golang.org/x/mobile => github.com/golang/mobile v0.0.0-20190415191353-3e0bab5405d6
	golang.org/x/net => github.com/golang/net v0.0.0-20190415214537-1da14a5a36f2
	golang.org/x/oauth2 => github.com/golang/oauth2 v0.0.0-20190402181905-9f3314589c9a
	golang.org/x/perf => github.com/golang/perf v0.0.0-20190312170614-0655857e383f
	golang.org/x/sync => github.com/golang/sync v0.0.0-20190412183630-56d357773e84
	golang.org/x/sys => github.com/golang/sys v0.0.0-20190416152802-12500544f89f
	golang.org/x/text => github.com/golang/text v0.3.0
	golang.org/x/time => github.com/golang/time v0.0.0-20190308202827-9d24e82272b4
	golang.org/x/tools => github.com/golang/tools v0.0.0-20190417005754-4ca4b55e2050
	golang.org/x/xerrors => github.com/golang/xerrors v0.0.0-20190410155217-1f06c39b4373
	google.golang.org/api => github.com/googleapis/google-api-go-client v0.3.2
	google.golang.org/appengine => github.com/golang/appengine v1.5.0
	google.golang.org/genproto => github.com/google/go-genproto v0.0.0-20190415143225-d1146b9035b9
	google.golang.org/grpc => github.com/grpc/grpc-go v1.20.0
	gopkg.in/asn1-ber.v1 => github.com/go-asn1-ber/asn1-ber v0.0.0-20181015200546-f715ec2f112d
	gopkg.in/fsnotify.v1 => github.com/Jwsonic/recinotify v0.0.0-20151201212458-7389700f1b43
	gopkg.in/gorethink/gorethink.v4 => github.com/rethinkdb/rethinkdb-go v4.0.0+incompatible
	gopkg.in/ini.v1 => github.com/go-ini/ini v1.42.0
	gopkg.in/src-d/go-billy.v4 => github.com/src-d/go-billy v4.2.0+incompatible
	gopkg.in/src-d/go-git-fixtures.v3 => github.com/src-d/go-git-fixtures v3.4.0+incompatible
	gopkg.in/yaml.v2 => github.com/go-yaml/yaml v2.1.0+incompatible
	k8s.io/api => github.com/kubernetes/api v0.0.0-20190416052506-9eb4726e83e4
	k8s.io/apimachinery => github.com/kubernetes/apimachinery v0.0.0-20190416092415-3370b4aef5d6
	k8s.io/client-go => github.com/kubernetes/client-go v11.0.0+incompatible
	k8s.io/gengo => github.com/kubernetes/gengo v0.0.0-20190327210449-e17681d19d3a
	k8s.io/klog => github.com/simonpasquier/klog-gokit v0.1.0
	k8s.io/kube-openapi => github.com/kubernetes/kube-openapi v0.0.0-20190401085232-94e1e7b7574c
	k8s.io/utils => github.com/kubernetes/utils v0.0.0-20190308190857-21c4ce38f2a7
	sigs.k8s.io/structured-merge-diff => github.com/kubernetes-sigs/structured-merge-diff v0.0.0-20190525122527-15d366b2352e
	sigs.k8s.io/yaml => github.com/kubernetes-sigs/yaml v1.1.0

)

require (
	github.com/bmizerany/assert v0.0.0-20160611221934-b7ed37b82869 // indirect
	github.com/envoyproxy/go-control-plane v0.8.0 // indirect
	github.com/go-redis/redis v6.15.2+incompatible // indirect
	github.com/go-sql-driver/mysql v1.4.1
	github.com/gogo/googleapis v1.2.0 // indirect
	github.com/kr/pty v1.1.4 // indirect
	github.com/lyft/protoc-gen-validate v0.0.14 // indirect
	github.com/micro/cli v0.2.0
	github.com/micro/go-micro v1.8.3
	github.com/nats-io/nats-server/v2 v2.0.0 // indirect
	github.com/xuyiwenak/bambooRat/modprojects/user/base v0.0.0-20190625075508-11084cb6c7f6
	github.com/xuyiwenak/bambooRat/modprojects/user/proto v0.0.0-20190618063707-14fd76839e02
	golang.org/x/image v0.0.0-20190516052701-61b8692d9a5c // indirect
)
