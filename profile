setopt no_share_history

EDITOR='mvim -f --nomru -c "au VimLeave * !open -a Terminal"'
PYTHONPATH=.
MONO_GAC_PREFIX=/usr/local
export EDITOR PYTHONPATH MONO_GAC_PREFIX

alias vi=mvim
alias mkae=make
alias gti=git
