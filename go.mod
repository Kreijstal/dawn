module dawn.googlesource.com/dawn

go 1.26.11

require (
	cloud.google.com/go/bigquery v1.86.3
	github.com/andygrunwald/go-gerrit v1.1.1
	github.com/ben-clayton/webidlparser v0.0.0-20210923100217-8ba896ded094
	github.com/chromedp/cdproto v0.0.0-20260804232424-e85f50dbfd32
	github.com/chromedp/chromedp v0.16.0
	github.com/fatih/color v1.19.0
	github.com/google/go-cmp v0.7.0
	github.com/mattn/go-colorable v0.1.15
	github.com/mattn/go-isatty v0.0.24
	github.com/mzohreva/gographviz v0.0.0-20180226085351-533f4a37d9c6
	github.com/sergi/go-diff v1.4.0
	github.com/stretchr/testify v1.12.1
	github.com/tidwall/jsonc v0.3.3
	go.chromium.org/luci v0.0.0-20261127145548-7690d8d4933d
	golang.org/x/net v0.63.0
	golang.org/x/sync v0.25.0
	golang.org/x/term v0.48.0
	google.golang.org/api v0.316.0
	google.golang.org/grpc v1.85.0
)

require (
	cloud.google.com/go v0.123.0 // indirect
	cloud.google.com/go/auth v0.24.4 // indirect
	cloud.google.com/go/auth/oauth2adapt v0.3.1 // indirect
	cloud.google.com/go/compute/metadata v0.10.0 // indirect
	cloud.google.com/go/iam v1.15.1 // indirect
	github.com/apache/arrow-go/v18 v18.8.0 // indirect
	github.com/apache/arrow/go/v15 v15.0.2 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/chromedp/sysutil v1.1.0 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/felixge/httpsnoop v1.1.0 // indirect
	github.com/go-json-experiment/json v0.0.0-20260623181947-01eb4420fa68 // indirect
	github.com/go-logr/logr v1.4.4 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/gobwas/httphead v0.1.0 // indirect
	github.com/gobwas/pool v0.2.1 // indirect
	github.com/gobwas/ws v1.4.0 // indirect
	github.com/goccy/go-json v0.10.6 // indirect
	github.com/golang/mock v1.7.0-rc.1 // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/google/flatbuffers v25.12.19+incompatible // indirect
	github.com/google/go-querystring v1.2.0 // indirect
	github.com/google/s2a-go v0.1.11 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.3.25 // indirect
	github.com/googleapis/gax-go/v2 v2.27.0 // indirect
	github.com/julienschmidt/httprouter v1.3.0 // indirect
	github.com/klauspost/compress v1.20.4 // indirect
	github.com/klauspost/cpuid/v2 v2.4.0 // indirect
	github.com/kr/pretty v0.3.1 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/maruel/subcommands v1.1.1 // indirect
	github.com/mzohreva/GoGraphviz v0.0.0-20180226085351-533f4a37d9c6 // indirect
	github.com/pierrec/lz4/v4 v4.1.29 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/rogpeppe/go-internal v1.16.0 // indirect
	github.com/texttheater/golang-levenshtein v1.0.1 // indirect
	github.com/xo/terminfo v1.0.0 // indirect
	github.com/zeebo/xxh3 v1.1.0 // indirect
	go.opentelemetry.io/auto/sdk v1.2.1 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.72.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.72.0 // indirect
	go.opentelemetry.io/otel v1.47.0 // indirect
	go.opentelemetry.io/otel/log v1.47.0 // indirect
	go.opentelemetry.io/otel/metric v1.47.0 // indirect
	go.opentelemetry.io/otel/trace v1.47.0 // indirect
	go.yaml.in/yaml/v3 v3.0.5 // indirect
	golang.org/x/crypto v0.59.0 // indirect
	golang.org/x/exp v0.0.0-20260813180055-c1d0aacb2297 // indirect
	golang.org/x/mod v0.43.0 // indirect
	golang.org/x/oauth2 v0.38.0 // indirect
	golang.org/x/sys v0.50.0 // indirect
	golang.org/x/telemetry v0.0.0-20261116191925-e77a43154acb // indirect
	golang.org/x/text v0.44.0 // indirect
	golang.org/x/time v0.16.0 // indirect
	golang.org/x/tools v0.53.0 // indirect
	golang.org/x/xerrors v0.0.0-20240903120638-7835f813f4da // indirect
	google.golang.org/genproto v0.0.0-20261118221215-c8830f628b3f // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20261118221215-c8830f628b3f // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20261118221215-c8830f628b3f // indirect
	google.golang.org/protobuf v1.36.12 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

// Some tooling wants dawn.googlesource.com/dawn for the import, but other tooling wants the local path, so provide an
// explicit mapping
replace (
	dawn.googlesource.com/dawn/tools/src/execwrapper => ./tools/src/execwrapper
	dawn.googlesource.com/dawn/tools/src/fileutils => ./tools/src/fileutils
	dawn.googlesource.com/dawn/tools/src/glob => ./tools/src/glob
	dawn.googlesource.com/dawn/tools/src/oswrapper => ./tools/src/oswrapper
	dawn.googlesource.com/dawn/tools/src/progressbar => ./tools/src/progressbar
	dawn.googlesource.com/dawn/tools/src/transform => ./tools/src/transform
	dawn.googlesource.com/dawn/tools/src/utils => ./tools/src/utils
)

exclude github.com/sergi/go-diff v1.2.0
