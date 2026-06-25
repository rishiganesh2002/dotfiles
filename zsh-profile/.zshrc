# python alias
alias python="python3"

# eza aliases
alias ls='eza --icons=auto --group-directories-first'
alias ll='eza -lah --icons=auto --group-directories-first --git'
alias la='eza -la --icons=auto --group-directories-first'

# zoxide - smarter path resolution
eval "$(zoxide init zsh)"