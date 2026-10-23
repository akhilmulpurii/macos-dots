set -g fish_greeting
zoxide init fish --cmd cd | source
fzf --fish | source
starship init fish | source

alias ls="eza --icons=auto"
alias ll="eza -la --icons=auto"
alias cat="bat"
