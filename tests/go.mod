module tests

go 1.22.5

require (
	github.com/goccy/go-json v0.10.3
	github.com/google/uuid v1.6.0
	github.com/roadrunner-server/amqp/v4 v4.11.5
	github.com/roadrunner-server/api/v4 v4.15.0
	github.com/roadrunner-server/beanstalk/v4 v4.8.5
	github.com/roadrunner-server/config/v4 v4.9.3
	github.com/roadrunner-server/endure/v2 v2.4.5
	github.com/roadrunner-server/goridge/v3 v3.8.2
	github.com/roadrunner-server/informer/v4 v4.5.5
	github.com/roadrunner-server/jobs/v5 v5.0.0
	github.com/roadrunner-server/kafka/v4 v4.6.5
	github.com/roadrunner-server/logger/v4 v4.4.5
	github.com/roadrunner-server/memory/v4 v4.8.5
	github.com/roadrunner-server/metrics/v4 v4.3.5
	github.com/roadrunner-server/nats/v4 v4.8.5
	github.com/roadrunner-server/resetter/v4 v4.3.5
	github.com/roadrunner-server/rpc/v4 v4.4.5
	github.com/roadrunner-server/server/v4 v4.8.5
	github.com/roadrunner-server/sqs/v4 v4.8.5
	github.com/stretchr/testify v1.9.0
	go.uber.org/zap v1.27.0
)

replace github.com/roadrunner-server/jobs/v5 => ../

require (
	github.com/aws/aws-sdk-go v1.54.13 // indirect
	github.com/aws/aws-sdk-go-v2 v1.30.1 // indirect
	github.com/aws/aws-sdk-go-v2/config v1.27.23 // indirect
	github.com/aws/aws-sdk-go-v2/credentials v1.17.23 // indirect
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.16.9 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.3.13 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.6.13 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.8.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.11.3 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.11.15 // indirect
	github.com/aws/aws-sdk-go-v2/service/sqs v1.34.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/sso v1.22.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/ssooidc v1.26.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/sts v1.30.1 // indirect
	github.com/aws/smithy-go v1.20.3 // indirect
	github.com/beanstalkd/go-beanstalk v0.2.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cenkalti/backoff/v4 v4.3.0 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/fatih/color v1.17.0 // indirect
	github.com/fsnotify/fsnotify v1.7.0 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-ole/go-ole v1.3.0 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/joho/godotenv v1.5.1 // indirect
	github.com/klauspost/compress v1.17.9 // indirect
	github.com/magiconair/properties v1.8.7 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/nats-io/nats.go v1.36.0 // indirect
	github.com/nats-io/nkeys v0.4.7 // indirect
	github.com/nats-io/nuid v1.0.1 // indirect
	github.com/pelletier/go-toml/v2 v2.2.2 // indirect
	github.com/pierrec/lz4/v4 v4.1.21 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/prometheus/client_golang v1.19.1 // indirect
	github.com/prometheus/client_model v0.6.1 // indirect
	github.com/prometheus/common v0.55.0 // indirect
	github.com/prometheus/procfs v0.15.1 // indirect
	github.com/rabbitmq/amqp091-go v1.10.0 // indirect
	github.com/roadrunner-server/errors v1.4.0 // indirect
	github.com/roadrunner-server/events v1.0.0 // indirect
	github.com/roadrunner-server/pool v1.0.0 // indirect
	github.com/roadrunner-server/priority_queue v1.0.1 // indirect
	github.com/roadrunner-server/sdk/v4 v4.8.0 // indirect
	github.com/roadrunner-server/tcplisten v1.5.0 // indirect
	github.com/sagikazarmark/locafero v0.6.0 // indirect
	github.com/sagikazarmark/slog-shim v0.1.0 // indirect
	github.com/shirou/gopsutil v3.21.11+incompatible // indirect
	github.com/sourcegraph/conc v0.3.0 // indirect
	github.com/spf13/afero v1.11.0 // indirect
	github.com/spf13/cast v1.6.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/spf13/viper v1.19.0 // indirect
	github.com/subosito/gotenv v1.6.0 // indirect
	github.com/tklauser/go-sysconf v0.3.14 // indirect
	github.com/tklauser/numcpus v0.8.0 // indirect
	github.com/twmb/franz-go v1.17.0 // indirect
	github.com/twmb/franz-go/pkg/kmsg v1.8.0 // indirect
	github.com/vmihailenco/msgpack/v5 v5.4.1 // indirect
	github.com/vmihailenco/tagparser/v2 v2.0.0 // indirect
	github.com/yusufpapurcu/wmi v1.2.4 // indirect
	go.opentelemetry.io/contrib/propagators/jaeger v1.28.0 // indirect
	go.opentelemetry.io/otel v1.28.0 // indirect
	go.opentelemetry.io/otel/metric v1.28.0 // indirect
	go.opentelemetry.io/otel/sdk v1.28.0 // indirect
	go.opentelemetry.io/otel/trace v1.28.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/crypto v0.24.0 // indirect
	golang.org/x/exp v0.0.0-20240613232115-7f521ea00fb8 // indirect
	golang.org/x/sync v0.7.0 // indirect
	golang.org/x/sys v0.21.0 // indirect
	golang.org/x/text v0.16.0 // indirect
	google.golang.org/protobuf v1.34.2 // indirect
	gopkg.in/ini.v1 v1.67.0 // indirect
	gopkg.in/natefinch/lumberjack.v2 v2.2.1 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
