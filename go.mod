module github.com/kubevirt/cluster-network-addons-operator

require (
	github.com/Masterminds/semver v1.5.0 // indirect
	github.com/Masterminds/sprig v2.22.0+incompatible
	github.com/blang/semver v3.5.1+incompatible
	github.com/coreos/go-semver v0.3.0
	github.com/coreos/prometheus-operator v0.38.1-0.20200424145508-7e176fda06cc
	github.com/evanphx/json-patch v4.9.0+incompatible // indirect
	github.com/getlantern/deepcopy v0.0.0-20160317154340-7f45deb8130a
	github.com/ghodss/yaml v1.0.1-0.20190212211648-25d852aebe32
	github.com/github-release/github-release v0.8.1
	github.com/go-git/go-git/v5 v5.1.0
	github.com/go-logr/logr v0.3.0 // indirect
	github.com/go-logr/zapr v0.2.0 // indirect
	github.com/gobwas/glob v0.2.3
	github.com/google/go-cmp v0.5.2 // indirect
	github.com/google/go-github/v32 v32.1.0
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/imdario/mergo v0.3.10 // indirect
	github.com/inconshreveable/log15 v0.0.0-20200109203555-b30bc20e4fd1 // indirect
	github.com/kevinburke/rest v0.0.0-20200429221318-0d2892b400f8 // indirect
	github.com/kr/pretty v0.2.0 // indirect
	github.com/onsi/ginkgo v1.14.1
	github.com/onsi/gomega v1.10.2
	github.com/openshift/api v0.0.0-20210208192252-670ac3fc997c
	github.com/openshift/cluster-network-operator v0.0.0-20200324123637-74e803688dd9
	github.com/openshift/custom-resource-status v0.0.0-20190822192428-e62f2f3b79f3
	github.com/openshift/origin v4.1.0+incompatible
	github.com/operator-framework/operator-sdk v0.18.0
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.7.1
	github.com/spf13/pflag v1.0.5
	github.com/thanhpk/randstr v1.0.4
	github.com/tomnomnom/linkheader v0.0.0-20180905144013-02ca5825eb80 // indirect
	github.com/voxelbrain/goptions v0.0.0-20180630082107-58cddc247ea2 // indirect
	go.uber.org/zap v1.15.0 // indirect
	golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45
	golang.org/x/time v0.0.0-20200630173020-3af7569d3a1e // indirect
	golang.org/x/tools v0.0.0-20210106214847-113979e3529a
	gomodules.xyz/jsonpatch/v2 v2.1.0 // indirect
	google.golang.org/appengine v1.6.6 // indirect
	gopkg.in/yaml.v2 v2.3.0
	gopkg.in/yaml.v3 v3.0.0-20200615113413-eeeca48fe776 // indirect
	k8s.io/api v0.20.0
	k8s.io/apiextensions-apiserver v0.19.2
	k8s.io/apimachinery v0.20.0
	k8s.io/client-go v12.0.0+incompatible
	k8s.io/component-base v0.19.2 // indirect
	k8s.io/helm v2.16.10+incompatible
	k8s.io/utils v0.0.0-20200912215256-4140de9c8800 // indirect
	kubevirt.io/qe-tools v0.1.6
	sigs.k8s.io/controller-runtime v0.6.0
)

// Pinned to kubernetes-1.18.2
replace (
	k8s.io/api => k8s.io/api v0.18.2
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.18.2
	k8s.io/apimachinery => k8s.io/apimachinery v0.18.2
	k8s.io/apiserver => k8s.io/apiserver v0.18.2
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.18.2
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.18.2
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.18.2
	k8s.io/code-generator => k8s.io/code-generator v0.18.2
	k8s.io/component-base => k8s.io/component-base v0.18.2
	k8s.io/cri-api => k8s.io/cri-api v0.18.2
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.18.2
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.18.2
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.18.2
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.18.2
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.18.2
	k8s.io/kubectl => k8s.io/kubectl v0.18.2
	k8s.io/kubelet => k8s.io/kubelet v0.18.2
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.18.2
	k8s.io/metrics => k8s.io/metrics v0.18.2
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.18.2
)

replace (
	github.com/Azure/go-autorest => github.com/Azure/go-autorest v13.3.2+incompatible // Required by OLM
	github.com/containerd/containerd => github.com/containerd/containerd v1.4.11
	github.com/gogo/protobuf => github.com/gogo/protobuf v1.3.2
	github.com/mattn/go-sqlite3 => github.com/mattn/go-sqlite3 v1.10.0
	golang.org/x/text => golang.org/x/text v0.3.3
	k8s.io/client-go => k8s.io/client-go v0.18.2
)

go 1.13
