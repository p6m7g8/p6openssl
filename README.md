# p6openssl

## Table of Contents


### p6openssl
- [p6openssl](#p6openssl)
  - [Badges](#badges)
  - [Distributions](#distributions)
  - [Summary](#summary)
  - [Contributing](#contributing)
  - [Code of Conduct](#code-of-conduct)
  - [Changes](#changes)
    - [Usage](#usage)
  - [Author](#author)

### Badges

[![License](https://img.shields.io/badge/License-Apache%202.0-yellowgreen.svg)](https://opensource.org/licenses/Apache-2.0)
[![Gitpod ready-to-code](https://img.shields.io/badge/Gitpod-ready--to--code-blue?logo=gitpod)](https://gitpod.io/#https://github.com/p6m7g8/p6openssl)
[![Mergify](https://img.shields.io/endpoint.svg?url=https://gh.mergify.io/badges/p6m7g8/p6openssl/&style=flat)](https://mergify.io)
[![codecov](https://codecov.io/gh/p6m7g8/p6openssl/branch/master/graph/badge.svg?token=14Yj1fZbew)](https://codecov.io/gh/p6m7g8/p6openssl)
[![Known Vulnerabilities](https://snyk.io/test/github/p6m7g8/p6openssl/badge.svg?targetFile=package.json)](https://snyk.io/test/github/p6m7g8/p6openssl?targetFile=package.json)
[![Gihub repo dependents](https://badgen.net/github/dependents-repo/p6m7g8/p6openssl)](https://github.com/p6m7g8/p6openssl/network/dependents?dependent_type=REPOSITORY)
[![Gihub package dependents](https://badgen.net/github/dependents-pkg/p6m7g8/p6openssl)](https://github.com/p6m7g8/p6openssl/network/dependents?dependent_type=PACKAGE)

## Summary

## Contributing

- [How to Contribute](CONTRIBUTING.md)

## Code of Conduct

- [Code of Conduct](https://github.com/p6m7g8/.github/blob/master/CODE_OF_CONDUCT.md)

## Changes

- [Change Log](CHANGELOG.md)

### Usage

#### init.zsh:

- p6df::modules::p6openssl::deps()
- p6df::modules::p6openssl::init()

#### ciphers.sh:

- str str = p6_openssl_ciphers()

#### debug.sh:


#### req.sh:

- p6_openssl_req_csr_create(key_file, csr_file, subject)

#### s_client.sh:

- p6_openssl_alias(host, port, ...)
- p6_openssl_alt_name(host, port, ...)
- p6_openssl_not_after(host, port, ...)
- p6_openssl_not_before(host, port, ...)
- p6_openssl_not_purpose(host, port, ...)
- p6_openssl_purpose(host, port, ...)
- p6_openssl_s_client_connect(host, [port=443], ...)
- p6_openssl_serial(host, port, ...)
- p6_openssl_subject(host, port, ...)

#### s_server.sh:

- p6_openssl_s_server_run(key, crt, ...)

#### util.sh:

- p6_openssl_certificate_create(key_file, csr_file, subject, [cert_exp=365])

#### version.sh:

- str str = p6_openssl_version()

#### x509.sh:

- p6_openssl_req_cert_self_signed_create(key_file, csr_file, [cert_exp=365])


## Author

Philip M . Gollucci <pgollucci@p6m7g8.com>
