#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

[[ $(fgconsole 2>/dev/null) == 1 ]] && exec startx -- vt1
export EDITOR="emacsclient -c -a emacs"
. "$HOME/.cargo/env"
