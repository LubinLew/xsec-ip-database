module xsec-ip-database

go 1.15

require (
	github.com/PuerkitoBio/goquery v1.6.0 // indirect
	github.com/go-macaron/cache v0.0.0-20200329073519-53bb48172687 // indirect
	github.com/go-macaron/csrf v0.0.0-20200329073418-5d38f39de352 // indirect
	github.com/go-macaron/session v1.0.1 // indirect
	github.com/go-xorm/xorm v0.7.9 // indirect
	github.com/mattn/go-colorable v0.1.8 // indirect
	github.com/mgutz/ansi v0.0.0-20200706080929-d51e80ef957d // indirect
	github.com/patrickmn/go-cache v2.1.0+incompatible // indirect
	github.com/sirupsen/logrus v1.7.0 // indirect
	github.com/toolkits/slice v0.0.0-20141116085117-e44a80af2484 // indirect
	github.com/urfave/cli v1.22.5
	github.com/x-cray/logrus-prefixed-formatter v0.5.2 // indirect
	gopkg.in/macaron.v1 v1.4.0 // indirect
	xorm.io/core v0.7.3 // indirect
	xsec-evil-ips/cmd v0.0.0
	xsec-evil-ips/feeds v0.0.0
	xsec-evil-ips/logger v0.0.0
	xsec-evil-ips/models v0.0.0
	xsec-evil-ips/settings v0.0.0
	xsec-evil-ips/util v0.0.0
	xsec-evil-ips/web v0.0.0
)

replace (
	xsec-evil-ips/cmd v0.0.0 => ./cmd
	xsec-evil-ips/web v0.0.0 => ./web
	xsec-evil-ips/feeds v0.0.0 => ./feeds
	xsec-evil-ips/logger v0.0.0 => ./logger
	xsec-evil-ips/models v0.0.0 => ./models
	xsec-evil-ips/settings v0.0.0 => ./settings
	xsec-evil-ips/util v0.0.0 => ./util
)
