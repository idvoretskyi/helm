module helm.sh/helm/v3

go 1.13

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/Masterminds/semver/v3 v3.0.3
	github.com/Masterminds/sprig/v3 v3.0.2
	github.com/Masterminds/vcs v1.13.1
	github.com/asaskevich/govalidator v0.0.0-20200108200545-475eaeb16496
	github.com/containerd/containerd v1.6.26
	github.com/cyphar/filepath-securejoin v0.2.3
	github.com/deislabs/oras v0.8.1
	github.com/distribution/reference v0.6.0 // indirect
	github.com/docker/distribution v2.7.1+incompatible
	github.com/docker/docker v25.0.6+incompatible // indirect
	github.com/docker/go-units v0.4.0
	github.com/evanphx/json-patch v4.11.0+incompatible
	github.com/gobwas/glob v0.2.3
	github.com/gofrs/flock v0.7.1
	github.com/gosuri/uitable v0.0.4
	github.com/mattn/go-shellwords v1.0.12
	github.com/mitchellh/copystructure v1.0.0
	github.com/opencontainers/go-digest v1.0.0
	github.com/opencontainers/image-spec v1.1.0-rc2.0.20221005185240-3a7f492d3f1b
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.9.3
	github.com/spf13/cobra v1.1.3
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.8.4
	github.com/xeipuuv/gojsonschema v1.2.0
	golang.org/x/crypto v0.14.0
	k8s.io/api v0.22.5
	k8s.io/apiextensions-apiserver v0.17.3
	k8s.io/apimachinery v0.22.5
	k8s.io/cli-runtime v0.17.3
	k8s.io/client-go v0.22.5
	k8s.io/klog v1.0.0
	k8s.io/kubectl v0.17.3
	sigs.k8s.io/yaml v1.2.0
)

replace (
	github.com/Azure/go-autorest => github.com/Azure/go-autorest v13.3.2+incompatible
	github.com/docker/distribution => github.com/docker/distribution v0.0.0-20191216044856-a8371794149d
)
