alias c='clear'
alias e='exit'

alias pwd12='genpwd 12'
alias pwd16='genpwd 16'
alias pwd24='genpwd 24'

# generate password including symbols with a function to allow for argument input
genpwd() {
  local length=${1:-16}
  LC_ALL=C tr -dc 'A-Za-z0-9!@#$%^&*()_+=-' < /dev/urandom | head -c "$length"
  echo
}
