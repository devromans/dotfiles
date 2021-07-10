export CLICOLOR=1
export LSCOLORS="gxfxcxdxbxegedabagacad"

# Load plugins
source ~/.zsh/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/zsh-history-substring-search/zsh-history-substring-search.zsh

source ~/.zsh/history.zsh
source ~/.zsh/completions.zsh
source ~/.zsh/aliases.zsh

source ~/.zsh/pure/async.zsh
source ~/.zsh/pure/pure.zsh


if command -v fasd >/dev/null 2>&1; then
  eval "$(fasd --init zsh-hook zsh-ccomp zsh-ccomp-install zsh-wcomp zsh-wcomp-install posix-alias)"
fi
