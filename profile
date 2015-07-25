setopt interactive_comments
setopt no_share_history

EDITOR='mvim -f --nomru -c "au VimLeave * !open -a Terminal"'
PYTHONPATH=.
MONO_GAC_PREFIX=/usr/local
export EDITOR PYTHONPATH MONO_GAC_PREFIX

alias vi=mvim
alias mkae=make
alias gti=git
alias gt=git

unalias rm

alias vault_write='vault write -address 127.0.0.1:8200'
alias vault_read='vault read -address 127.0.0.1:8200'

export GIT_HOME=$HOME/c
