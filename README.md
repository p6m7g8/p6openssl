### init.zsh:
- p6df::modules::p6openssl::deps()
- p6df::modules::p6openssl::init()
- p6df::modules::p6openssl::version()

### ciphers.sh:
- str str = p6_openssl_ciphers()

### debug.sh:

### s_client.sh:
- p6_openssl_alias(host, port, ...)
- p6_openssl_alt_name(host, port, ...)
- p6_openssl_not_after(host, port, ...)
- p6_openssl_not_before(host, port, ...)
- p6_openssl_not_purpose(host, port, ...)
- p6_openssl_purpose(host, port, ...)
- p6_openssl_s_client_connect(host, [port=443], ...)
- p6_openssl_serial(host, port, ...)
- p6_openssl_subject(host, port, ...)

### s_server.sh:
- p6_openssl_s_server_run(key, crt, ...)

### version.sh:
- str str = p6_openssl_version()

