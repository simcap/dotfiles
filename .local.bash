
function ruby_version() {
  version=$(ruby -v 2>/dev/null | cut -d' ' -f2)
  echo $version
}

source ~/.git-prompt.sh

export PS1="\[\e[0;31m\]\w \[\e[0;33m\]\$(__git_ps1) \[\e[0;34m\]\$(ruby_version)\[\e[0m\]\n\$ "

chruby ruby-2.1.0
