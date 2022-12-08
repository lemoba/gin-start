module github.com/lemoba/gin-start

go 1.19

require github.com/gin-gonic/gin v1.8.1

require (
	github.com/astaxie/beego v1.12.3 // indirect
	github.com/creack/pty v1.1.18 // indirect
	github.com/fatih/color v1.13.0 // indirect
	github.com/fsnotify/fsnotify v1.6.0 // indirect
	github.com/gin-contrib/sse v0.1.0 // indirect
	github.com/go-ini/ini v1.67.0 // indirect
	github.com/go-playground/locales v0.14.0 // indirect
	github.com/go-playground/universal-translator v0.18.0 // indirect
	github.com/go-playground/validator/v10 v10.11.1 // indirect
	github.com/go-sql-driver/mysql v1.6.0 // indirect
	github.com/goccy/go-json v0.9.11 // indirect
	github.com/imdario/mergo v0.3.13 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/jinzhu/now v1.1.5 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/leodido/go-urn v1.2.1 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.16 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/pelletier/go-toml v1.9.5 // indirect
	github.com/pelletier/go-toml/v2 v2.0.6 // indirect
	github.com/shiena/ansicolor v0.0.0-20200904210342-c7312218db18 // indirect
	github.com/ugorji/go/codec v1.2.7 // indirect
	github.com/unknwon/com v1.0.1 // indirect
	golang.org/x/crypto v0.3.0 // indirect
	golang.org/x/net v0.2.0 // indirect
	golang.org/x/sys v0.2.0 // indirect
	golang.org/x/text v0.4.0 // indirect
	google.golang.org/protobuf v1.28.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gorm.io/driver/mysql v1.4.4 // indirect
	gorm.io/gorm v1.24.2 // indirect
)

replace (
	github.com/lemoba/gin-start/api => /workspace/code/go/src/gin-start/routers/api
	github.com/lemoba/gin-start/conf => /workspace/code/go/src/gin-start/conf
	github.com/lemoba/gin-start/middleware => /workspace/code/go/src/gin-start/middleware
	github.com/lemoba/gin-start/models => /workspace/code/go/src/gin-start/models
	github.com/lemoba/gin-start/pkg/e => /workspace/code/go/src/gin-start/pkg/e
	github.com/lemoba/gin-start/pkg/setting => /workspace/code/go/src/gin-start/pkg/setting
	github.com/lemoba/gin-start/pkg/util => /workspace/code/go/src/gin-start/pkg/util
	github.com/lemoba/gin-start/routers => /workspace/code/go/src/gin-start/routers
)
