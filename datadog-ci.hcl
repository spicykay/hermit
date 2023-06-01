description = "Use Datadog from your CI"
binaries = ["datadog-ci"]
test = "datadog-ci --version"

platform "darwin" "amd64" {
  source = "https://github.com/DataDog/datadog-ci/releases/download/v${version}/datadog-ci_darwin-x64"

  on "unpack" {
    rename {
      from = "datadog-ci_darwin-x64"
      to = "datadog-ci"
    }
  }
}

platform "linux" "amd64" {
  source = "https://github.com/DataDog/datadog-ci/releases/download/v${version}/datadog-ci_linux-x64"

  on "unpack" {
    rename {
      from = "datadog-ci_linux-x64"
      to = "datadog-ci"
    }
  }
}

version "2.12.0" {
  auto-version {
    github-release = "DataDog/datadog-ci"
  }
}
