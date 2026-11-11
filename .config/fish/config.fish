function fish_greeting
end

### ALIASES ###
# navigation
alias cdd="cd ~/vault"

# python
alias py="python3"
alias venv="source .venv/bin/activate.fish"

# neovim
alias vim="nvim"
alias vi="nvim"
alias v="nvim"

# eza
alias ls="eza -l"

### PATH VARIABLES ###
fish_add_path ~/go/bin
fish_add_path ~/.emacs.d/bin

# launch starship
starship init fish | source

# launch zoxide
zoxide init fish | source
