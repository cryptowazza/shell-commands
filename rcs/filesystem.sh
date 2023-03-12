alias whereami='echo $PWD'
alias count='find . -type f | wc -l'

alias du1="du -hd 1"

alias most='du -hsx * | sort -rh | head -10'

# ff: Find a file under the current directory
# ff () { /usr/bin/find . -name "$@" 2>/dev/null; }

# ffi : Find a file with a pattern in name:
ffi() { /usr/bin/find . -type f -iname '*'"$*"'*' 2>/dev/null; }

# ffs: Find a file whose name starts with a given string
ffs () { /usr/bin/find . -name "$@"'*' 2>/dev/null; }

# ffe: Find a file whose name ends with a given string
ffe () { /usr/bin/find . -name '*'"$@" 2>/dev/null; }
