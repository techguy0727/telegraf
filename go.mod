module github.com/influxdata/telegraf

go 1.15

require (
	cloud.google.com/go/monitoring v1.15.1
	cloud.google.com/go/pubsub v1.32.0
	code.cloudfoundry.org/clock v1.0.0 // indirect
	collectd.org v0.3.0
	github.com/Azure/azure-event-hubs-go/v3 v3.2.0
	github.com/Azure/azure-storage-queue-go v0.0.0-20181215014128-6ed74e755687
	github.com/Azure/go-ansiterm v0.0.0-20210617225240-d185dfc1b5a1 // indirect
	github.com/Azure/go-autorest/autorest v0.11.18
	github.com/Azure/go-autorest/autorest/azure/auth v0.4.2
	github.com/BurntSushi/toml v0.3.1
	github.com/Mellanox/rdmamap v0.0.0-20191106181932-7c3c4763a6ee
	github.com/Microsoft/ApplicationInsights-Go v0.4.2
	github.com/Microsoft/go-winio v0.5.2 // indirect
	github.com/Shopify/sarama v1.24.1
	github.com/StackExchange/wmi v0.0.0-20180116203802-5d049714c4a6 // indirect
	github.com/aerospike/aerospike-client-go v1.27.0
	github.com/alecthomas/units v0.0.0-20190924025748-f65c72e2690d
	github.com/amir/raidman v0.0.0-20170415203553-1ccc43bfb9c9
	github.com/apache/thrift v0.21.0
	github.com/aristanetworks/glog v0.0.0-20191112221043-67e8567f59f3 // indirect
	github.com/aristanetworks/goarista v0.0.0-20190325233358-a123909ec740
	github.com/aws/aws-sdk-go v1.34.0
	github.com/benbjohnson/clock v1.0.3
	github.com/bitly/go-hostpool v0.1.0 // indirect
	github.com/bmizerany/assert v0.0.0-20160611221934-b7ed37b82869
	github.com/caio/go-tdigest v2.3.0+incompatible // indirect
	github.com/cenkalti/backoff v2.0.0+incompatible // indirect
	github.com/cisco-ie/nx-telemetry-proto v0.0.0-20190531143454-82441e232cf6
	github.com/cockroachdb/apd v1.1.0 // indirect
	github.com/containerd/log v0.1.0 // indirect
	github.com/couchbase/go-couchbase v0.0.0-20180501122049-16db1f1fe037
	github.com/couchbase/gomemcached v0.0.0-20180502221210-0da75df14530 // indirect
	github.com/couchbase/goutils v0.0.0-20180530154633-e865a1461c8a // indirect
	github.com/denisenkom/go-mssqldb v0.0.0-20190707035753-2be1aa521ff4
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/dimchansky/utfbom v1.1.0
	github.com/distribution/reference v0.6.0 // indirect
	github.com/docker/docker v25.0.6+incompatible
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/docker/go-units v0.4.0 // indirect
	github.com/docker/libnetwork v0.8.0-dev.2.0.20181012153825-d7b61745d166
	github.com/eclipse/paho.mqtt.golang v1.2.0
	github.com/ericchiang/k8s v1.2.0
	github.com/form3tech-oss/jwt-go v3.2.3+incompatible // indirect
	github.com/frankban/quicktest v1.11.3 // indirect
	github.com/ghodss/yaml v1.0.1-0.20190212211648-25d852aebe32
	github.com/glinton/ping v0.1.4-0.20200311211934-5ac87da8cd96
	github.com/go-logfmt/logfmt v0.5.0
	github.com/go-ole/go-ole v1.2.1 // indirect
	github.com/go-redis/redis v6.15.9+incompatible
	github.com/go-sql-driver/mysql v1.5.0
	github.com/goburrow/modbus v0.1.0
	github.com/goburrow/serial v0.1.0 // indirect
	github.com/gobwas/glob v0.2.3
	github.com/gofrs/uuid v2.1.0+incompatible
	github.com/gogo/protobuf v1.3.2
	github.com/golang/geo v0.0.0-20190916061304-5b978397cfec
	github.com/golang/protobuf v1.5.3
	github.com/google/btree v1.0.1 // indirect
	github.com/google/go-cmp v0.7.0
	github.com/google/go-github/v32 v32.1.0
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/gopcua/opcua v0.1.12
	github.com/gorilla/mux v1.7.3
	github.com/hailocab/go-hostpool v0.0.0-20160125115350-e80d13ce29ed // indirect
	github.com/harlow/kinesis-consumer v0.3.1-0.20181230152818-2f58b136fee0
	github.com/hashicorp/consul/api v1.1.0
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/influxdata/go-syslog/v2 v2.0.1
	github.com/influxdata/tail v1.0.1-0.20200707181643-03a791b270e4
	github.com/influxdata/toml v0.0.0-20190415235208-270119a8ce65
	github.com/influxdata/wlog v0.0.0-20160411224016-7c63b0a71ef8
	github.com/jackc/fake v0.0.0-20150926172116-812a484cc733 // indirect
	github.com/jackc/pgx v3.6.0+incompatible
	github.com/jcmturner/gofork v1.0.0 // indirect
	github.com/kardianos/service v1.0.0
	github.com/karrick/godirwalk v1.12.0
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51
	github.com/kubernetes/apimachinery v0.0.0-20190119020841-d41becfba9ee
	github.com/kylelemons/godebug v1.1.0 // indirect
	github.com/leesper/go_rng v0.0.0-20190531154944-a612b043e353 // indirect
	github.com/lib/pq v1.3.0 // indirect
	github.com/mailru/easyjson v0.7.6 // indirect
	github.com/mattn/go-sqlite3 v1.14.15
	github.com/matttproud/golang_protobuf_extensions v1.0.4
	github.com/mdlayher/apcupsd v0.0.0-20190314144147-eb3dd99a75fe
	github.com/miekg/dns v1.1.63
	github.com/moby/term v0.0.0-20210610120745-9d4ed1856297 // indirect
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/multiplay/go-ts3 v1.0.0
	github.com/naoina/go-stringutil v0.1.0 // indirect
	github.com/nats-io/nats-server/v2 v2.9.23
	github.com/nats-io/nats.go v1.28.0
	github.com/newrelic/newrelic-telemetry-sdk-go v0.2.0
	github.com/nsqio/go-nsq v1.0.7
	github.com/onsi/gomega v1.17.0 // indirect
	github.com/openconfig/gnmi v0.0.0-20180912164834-33a1865c3029
	github.com/opencontainers/image-spec v1.1.0-rc2.0.20221005185240-3a7f492d3f1b // indirect
	github.com/opentracing-contrib/go-observer v0.0.0-20170622124052-a52f23424492 // indirect
	github.com/opentracing/opentracing-go v1.1.0 // indirect
	github.com/openzipkin/zipkin-go-opentracing v0.3.4
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.11.1
	github.com/prometheus/client_model v0.4.0
	github.com/prometheus/common v0.30.0
	github.com/prometheus/procfs v0.7.3
	github.com/safchain/ethtool v0.0.0-20210803160452-9aa261dae9b1
	github.com/samuel/go-zookeeper v0.0.0-20180130194729-c4fab1ac1bec // indirect
	github.com/satori/go.uuid v1.2.1-0.20181028125025-b2ce2384e17b // indirect
	github.com/shirou/gopsutil v2.20.9+incompatible
	github.com/shopspring/decimal v0.0.0-20200105231215-408a2507e114 // indirect
	github.com/sirupsen/logrus v1.9.3
	github.com/soniah/gosnmp v1.25.0
	github.com/streadway/amqp v0.0.0-20180528204448-e5adc2ada8b8
	github.com/stretchr/testify v1.10.0
	github.com/tbrandon/mbserver v0.0.0-20170611213546-993e1772cc62
	github.com/tedsuo/ifrit v0.0.0-20191009134036-9a97d0632f00 // indirect
	github.com/tidwall/gjson v1.9.3
	github.com/vishvananda/netlink v1.1.1-0.20210330154013-f5de75959ad5 // indirect
	github.com/vishvananda/netns v0.0.0-20210104183010-2eb08e3e575f // indirect
	github.com/vjeantet/grok v1.0.0
	github.com/vmware/govmomi v0.19.0
	github.com/wavefronthq/wavefront-sdk-go v0.9.2
	github.com/wvanbergen/kafka v0.0.0-20171203153745-e2edea948ddf
	github.com/wvanbergen/kazoo-go v0.0.0-20180202103751-f72d8611297a // indirect
	github.com/yuin/gopher-lua v0.0.0-20180630135845-46796da1b0b4 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.20.0 // indirect
	go.opentelemetry.io/otel v1.35.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp v1.3.0 // indirect
	go.opentelemetry.io/otel/internal/metric v0.27.0 // indirect
	go.starlark.net v0.0.0-20200901195727-6e684ef5eeee
	golang.org/x/net v0.31.0
	golang.org/x/oauth2 v0.10.0
	golang.org/x/sync v0.9.0
	golang.org/x/sys v0.27.0
	golang.org/x/text v0.20.0
	golang.zx2c4.com/wireguard/wgctrl v0.0.0-20200205215550-e35592f146e4
	google.golang.org/api v0.126.0
	google.golang.org/genproto v0.0.0-20230711160842-782d3b101e98
	google.golang.org/genproto/googleapis/api v0.0.0-20230711160842-782d3b101e98
	google.golang.org/grpc v1.58.3
	gopkg.in/fatih/pool.v2 v2.0.0 // indirect
	gopkg.in/gorethink/gorethink.v3 v3.0.5
	gopkg.in/jcmturner/gokrb5.v7 v7.3.0 // indirect
	gopkg.in/ldap.v3 v3.1.0
	gopkg.in/mgo.v2 v2.0.0-20180705113604-9856a29383ce
	gopkg.in/olivere/elastic.v5 v5.0.70
	gopkg.in/yaml.v2 v2.4.0
	gotest.tools v2.2.0+incompatible // indirect
	gotest.tools/v3 v3.5.0 // indirect
	k8s.io/apimachinery v0.22.5 // indirect
)

// replaced due to https://github.com/satori/go.uuid/issues/73
replace github.com/satori/go.uuid => github.com/gofrs/uuid v3.2.0+incompatible
