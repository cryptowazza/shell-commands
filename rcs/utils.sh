alias c='clear'
alias e='exit'

alias pwd12='genpwd 12'
alias pwd16='genpwd 16'
alias pwd24='genpwd 24'

# generate password including symbols with a function to allow for argument input
genpwd() {
  local length=${1:-16}
  openssl rand -base64 $((length * 3 / 4 + 1)) | tr -dc 'A-Za-z0-9!@#$%^&*()_+-=' | head -c "$length"
}
