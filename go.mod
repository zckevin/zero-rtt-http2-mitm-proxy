module github.com/zckevin/http2-mitm-proxy

go 1.20

require (
	github.com/dolmen-go/contextio v1.0.0
	github.com/dustin/go-broadcast v0.0.0-20211018055107-71439988bd91
	github.com/golang/mock v1.6.0
	github.com/google/martian/v3 v3.3.2
	github.com/gregjones/httpcache v0.0.0-20190611155906-901d90724c79
	github.com/kelindar/binary v1.0.17
	github.com/nadoo/glider v0.16.3
	github.com/onsi/ginkgo/v2 v2.11.0
	github.com/onsi/gomega v1.27.8
	github.com/sagernet/sing v0.2.5
	github.com/sagernet/sing-box v1.2.7
	github.com/sagernet/sing-mux v0.1.0
	github.com/zckevin/go-libs v0.0.1
	golang.org/x/exp v0.0.0-20230515195305-f3d0a9c9a5cc
	golang.org/x/net v0.11.0
)

require (
	github.com/dustin/go-humanize v1.0.1 // indirect
	github.com/go-logr/logr v1.2.4 // indirect
	github.com/go-task/slim-sprig v0.0.0-20230315185526-52ccab3ef572 // indirect
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/google/pprof v0.0.0-20210407192527-94a9f03dee38 // indirect
	github.com/hashicorp/yamux v0.1.1 // indirect
	github.com/kr/text v0.1.0 // indirect
	github.com/logrusorgru/aurora v2.0.3+incompatible // indirect
	github.com/miekg/dns v1.1.54 // indirect
	github.com/sagernet/sing-dns v0.1.5-0.20230415085626-111ecf799dfc // indirect
	github.com/sagernet/smux v0.0.0-20230312102458-337ec2a5af37 // indirect
	golang.org/x/mod v0.10.0 // indirect
	golang.org/x/sys v0.9.0 // indirect
	golang.org/x/text v0.10.0 // indirect
	golang.org/x/tools v0.9.3 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/google/martian/v3 => /home/zc/PROJECTS/tcp/martian-origin

replace github.com/sagernet/sing-mux => /home/zc/PROJECTS/tcp/sing-mux

replace github.com/zckevin/go-libs => /home/zc/PROJECTS/tcp/go-libs

replace github.com/gregjones/httpcache => /home/zc/PROJECTS/tcp/httpcache2

replace github.com/dustin/go-broadcast => /home/zc/PROJECTS/tcp/go-broadcast

// replace golang.org/x/net => /home/zc/PROJECTS/tcp/net
// replace github.com/sagernet/sing => /home/zc/PROJECTS/tcp/sing
// replace github.com/sagernet/smux => /home/zc/PROJECTS/tcp/smux
