export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="agnoster"
plugins=(git)

# only load oh-my-zsh in kitty
if [[ $TERM == 'xterm-kitty' ]]; then
  source $ZSH/oh-my-zsh.sh
fi
