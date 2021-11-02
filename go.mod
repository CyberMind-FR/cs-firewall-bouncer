module github.com/crowdsecurity/cs-firewall-bouncer

go 1.14

require (
	github.com/coreos/go-systemd v0.0.0-20191104093116-d3cd4ed1dbcf
	github.com/crowdsecurity/crowdsec v1.2.1
	github.com/crowdsecurity/go-cs-bouncer v0.0.0-20211102133442-6337f533409f
	github.com/go-openapi/errors v0.20.1 // indirect
	github.com/go-openapi/jsonreference v0.19.6 // indirect
	github.com/go-openapi/runtime v0.19.31 // indirect
	github.com/go-openapi/strfmt v0.20.2 // indirect
	github.com/go-stack/stack v1.8.1 // indirect
	github.com/google/nftables v0.0.0-20200802175506-c25e4f69b425
	github.com/mdlayher/netlink v1.1.1 // indirect
	github.com/mitchellh/mapstructure v1.4.2 // indirect
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.8.1
	github.com/vishvananda/netns v0.0.0-20190625233234-7109fa855b0f // indirect
	go.mongodb.org/mongo-driver v1.7.2 // indirect
	golang.org/x/net v0.0.0-20210916014120-12bc252f5db8 // indirect
	golang.org/x/sys v0.0.0-20210921065528-437939a70204
	golang.org/x/text v0.3.7 // indirect
	gopkg.in/natefinch/lumberjack.v2 v2.0.0
	gopkg.in/tomb.v2 v2.0.0-20161208151619-d5d1b5820637
	gopkg.in/yaml.v2 v2.4.0
)

exclude github.com/mattn/go-sqlite3 v2.0.3+incompatible

exclude github.com/mattn/go-sqlite3 v2.0.1+incompatible
