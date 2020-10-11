
######################################################################
#<
#
# Function: p6df::modules::p6openssl::deps()
#
#>
######################################################################
p6df::modules::p6openssl::deps() {
  ModuleDeps=(
    p6m7g8/p6common
  )
}

######################################################################
#<
#
# Function: p6df::modules::p6openssl::init()
#
#>
######################################################################
p6df::modules::p6openssl::init() { 

  local dir="$P6_DFZ_SRC_DIR/p6m7g8/p6openssl"

  p6_bootstrap "$dir"
}