alias df='df -H'
alias du='du -ch'
alias top='btop'
alias v='hx'
alias vi='hx'
alias vim='hx'
alias wget='wget -c'

# Core replacements
alias ls='eza --icons=auto --group-directories-first'
alias l='eza -l --icons=auto --group-directories-first'

# Detailed long-form listings
alias ll='eza -la --icons=auto --git --group-directories-first --header'
alias la='eza -a --icons=auto --group-directories-first'

# Specialty views
alias lt='eza --tree --level=2 --icons=auto'
alias lsize='eza -la --sort=size --icons=auto'
alias ltime='eza -la --sort=modified --icons=auto'