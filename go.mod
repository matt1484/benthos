module github.com/Jeffail/benthos/v3

require (
	cloud.google.com/go v0.100.2 // indirect
	cloud.google.com/go/bigquery v1.26.0
	cloud.google.com/go/iam v0.1.0 // indirect
	cloud.google.com/go/pubsub v1.17.1
	cloud.google.com/go/storage v1.18.2
	github.com/AthenZ/athenz v1.10.43 // indirect
	github.com/Azure/azure-sdk-for-go v61.1.0+incompatible
	github.com/Azure/azure-storage-queue-go v0.0.0-20191125232315-636801874cdd
	github.com/Azure/go-amqp v0.17.0
	github.com/Azure/go-autorest/autorest v0.11.23
	github.com/Azure/go-autorest/autorest/adal v0.9.18 // indirect
	github.com/Azure/go-autorest/autorest/to v0.4.0 // indirect
	github.com/ClickHouse/clickhouse-go v1.5.1
	github.com/DataDog/zstd v1.5.0 // indirect
	github.com/HdrHistogram/hdrhistogram-go v1.1.0 // indirect
	github.com/Jeffail/gabs/v2 v2.6.1
	github.com/Jeffail/grok v1.1.0
	github.com/Masterminds/squirrel v1.5.2
	github.com/OneOfOne/xxhash v1.2.8
	github.com/Shopify/sarama v1.30.1
	github.com/apache/arrow/go/arrow v0.0.0-20211112161151-bc219186db40 // indirect
	github.com/apache/pulsar-client-go v0.7.0
	github.com/apache/pulsar-client-go/oauth2 v0.0.0-20220106104305-ff7a962be6b4 // indirect
	github.com/apache/thrift v0.15.0 // indirect
	github.com/armon/go-metrics v0.3.4 // indirect
	github.com/armon/go-radix v1.0.0
	github.com/aws/aws-lambda-go v1.28.0
	github.com/aws/aws-sdk-go v1.42.31
	github.com/benhoyt/goawk v1.13.0
	github.com/bradfitz/gomemcache v0.0.0-20220106215444-fb4bf637b56d
	github.com/cenkalti/backoff/v4 v4.1.2
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/clbanning/mxj/v2 v2.5.5
	github.com/colinmarc/hdfs v1.1.3
	github.com/containerd/continuity v0.2.2 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.1 // indirect
	github.com/danieljoos/wincred v1.1.2 // indirect
	github.com/denisenkom/go-mssqldb v0.11.0
	github.com/dgraph-io/ristretto v0.1.0
	github.com/dnaeon/go-vcr v1.1.0 // indirect
	github.com/docker/cli v20.10.12+incompatible // indirect
	github.com/docker/docker v20.10.12+incompatible // indirect
	github.com/dustin/go-humanize v1.0.0
	github.com/dvsekhvalnov/jose2go v1.5.0 // indirect
	github.com/eclipse/paho.mqtt.golang v1.3.5
	github.com/edsrzf/mmap-go v1.1.0
	github.com/fatih/color v1.13.0
	github.com/felixge/httpsnoop v1.0.2 // indirect
	github.com/form3tech-oss/jwt-go v3.2.5+incompatible // indirect
	github.com/fsnotify/fsnotify v1.5.1
	github.com/go-redis/redis/v7 v7.4.1
	github.com/go-sql-driver/mysql v1.6.0
	github.com/go-stack/stack v1.8.1 // indirect
	github.com/gocql/gocql v0.0.0-20211222173705-d73e6b1002a7
	github.com/gofrs/uuid v4.2.0+incompatible
	github.com/golang-jwt/jwt v3.2.2+incompatible
	github.com/golang-jwt/jwt/v4 v4.2.0 // indirect
	github.com/golang/glog v1.0.0 // indirect
	github.com/golang/protobuf v1.5.2
	github.com/golang/snappy v0.0.4
	github.com/google/go-cmp v0.5.6
	github.com/gorilla/handlers v1.5.1
	github.com/gorilla/mux v1.8.0
	github.com/gorilla/websocket v1.4.2
	github.com/hashicorp/go-immutable-radix v1.3.0 // indirect
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/influxdata/go-syslog/v3 v3.0.0
	github.com/influxdata/influxdb1-client v0.0.0-20200827194710-b269163b24ab
	github.com/itchyny/gojq v0.12.6
	github.com/itchyny/timefmt-go v0.1.3
	github.com/jhump/protoreflect v1.10.1
	github.com/jmespath/go-jmespath v0.4.0
	github.com/keybase/go-keychain v0.0.0-20211119201326-e02f34051621 // indirect
	github.com/lib/pq v1.10.4
	github.com/linkedin/goavro/v2 v2.11.0
	github.com/matoous/go-nanoid/v2 v2.0.0
	github.com/mattn/go-colorable v0.1.12 // indirect
	github.com/microcosm-cc/bluemonday v1.0.17
	github.com/mitchellh/mapstructure v1.4.3
	github.com/moby/term v0.0.0-20210619224110-3f7ff695adc6 // indirect
	github.com/nats-io/jwt v1.2.0 // indirect
	github.com/nats-io/nats-streaming-server v0.19.0 // indirect
	github.com/nats-io/nats.go v1.13.0
	github.com/nats-io/stan.go v0.10.2
	github.com/nsf/jsondiff v0.0.0-20210926074059-1e845ec5d249
	github.com/nsqio/go-nsq v1.1.0
	github.com/olivere/elastic/v7 v7.0.31
	github.com/opencontainers/runc v1.0.3 // indirect
	github.com/opentracing/opentracing-go v1.2.0
	github.com/ory/dockertest/v3 v3.8.1
	github.com/oschwald/geoip2-golang v1.5.0
	github.com/patrobinson/gokini v0.1.0
	github.com/pebbe/zmq4 v1.2.7
	github.com/pierrec/lz4/v4 v4.1.12
	github.com/pkg/sftp v1.13.4
	github.com/prometheus/client_golang v1.11.0
	github.com/prometheus/common v0.32.1 // indirect
	github.com/prometheus/procfs v0.7.3 // indirect
	github.com/quipo/dependencysolver v0.0.0-20170801134659-2b009cb4ddcc
	github.com/quipo/statsd v0.0.0-20180118161217-3d6a5565f314
	github.com/rabbitmq/amqp091-go v1.2.0
	github.com/rcrowley/go-metrics v0.0.0-20201227073835-cf1acfcdf475
	github.com/rickb777/date v1.17.0
	github.com/robfig/cron/v3 v3.0.1
	github.com/segmentio/ksuid v1.0.4
	github.com/smira/go-statsd v1.3.2
	github.com/spf13/cast v1.4.1
	github.com/stretchr/testify v1.7.0
	github.com/tilinna/z85 v1.0.0
	github.com/twmb/franz-go v1.3.1
	github.com/twmb/franz-go/pkg/kmsg v0.0.0-20220106200407-cfd3330d96f5
	github.com/uber/jaeger-client-go v2.30.0+incompatible
	github.com/uber/jaeger-lib v2.4.1+incompatible // indirect
	github.com/urfave/cli/v2 v2.3.0
	github.com/vmihailenco/msgpack/v5 v5.3.5
	github.com/xdg/scram v1.0.3
	github.com/xdg/stringprep v1.0.3 // indirect
	github.com/xeipuuv/gojsonpointer v0.0.0-20190905194746-02993c407bfb // indirect
	github.com/xeipuuv/gojsonschema v1.2.0
	github.com/xitongsys/parquet-go v1.6.2
	github.com/xitongsys/parquet-go-source v0.0.0-20211228015320-b4f792c43cd0
	github.com/youmark/pkcs8 v0.0.0-20201027041543-1326539a0a0a // indirect
	go.mongodb.org/mongo-driver v1.8.2
	go.nanomsg.org/mangos/v3 v3.3.0
	go.uber.org/atomic v1.9.0 // indirect
	golang.org/x/crypto v0.0.0-20211215153901-e495a2d5b3d3
	golang.org/x/exp v0.0.0-20200331195152-e8c3332aa8e5 // indirect
	golang.org/x/net v0.0.0-20220107192237-5cfca573fb4d
	golang.org/x/oauth2 v0.0.0-20211104180415-d3ed0bb246c8
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	golang.org/x/sys v0.0.0-20220110181412-a018aaa089fe // indirect
	golang.org/x/term v0.0.0-20210927222741-03fcf44c2211 // indirect
	golang.org/x/text v0.3.7
	google.golang.org/api v0.64.0
	google.golang.org/genproto v0.0.0-20220107163113-42d7afdf6368 // indirect
	google.golang.org/grpc v1.43.0 // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b
)

// This stinks, and is due to https://github.com/99designs/keyring/issues/64
// More info here: https://github.com/Jeffail/benthos/issues/999
replace github.com/keybase/go-keychain => github.com/99designs/go-keychain v0.0.0-20191008050251-8e49817e8af4

go 1.16
