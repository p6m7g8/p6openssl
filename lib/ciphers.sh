p6_openssl_ciphers() {

    local str
    str=$(openssl ciphers -v)

    p6_return_str "$str"
}