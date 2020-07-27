# shellcheck shell=sh
######################################################################
#<
#
# Function: p6_openssl_req_csr(key_file, crt_file, cert_exp, cert_subject)
#
#  Args:
#	key_file - 
#	crt_file - 
#	cert_exp - 
#	cert_subject - 
#
#>
######################################################################
p6_openssl_req_csr() {
    local key_file="$1"
    local crt_file="$2"
    local cert_exp="$3"
    local cert_subject="$4"

    p6_run_read_cmd openssl req -new -x509 -keyout "$key_file" -out "$crt_file" -days "$cert_exp" -subj "$cert_subject"

    p6_return_void
}