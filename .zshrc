# fzf (fuzzy find)
source <(fzf --zsh)

# zoxide (directory switcher)
eval "$(zoxide init zsh)"

# Git commit signing
# https://docs.github.com/en/authentication/managing-commit-signature-verification/telling-git-about-your-signing-key
export GPG_TTY=$(tty)

# Starship
eval "$(starship init zsh)"
