#cat ~/.zshtop
# Lines configured by zsh-newuser-install
autoload -U colors && colors	# Load colors
export CLICOLOR=1
PS1="%F{green}{%F{yellow}%n %F{red}%~}%f \$ "



HISTSIZE=50000
SAVEHIST=50000
setopt autocd extendedglob nomatch
unsetopt beep
#bindkey -v

if [ -f "$HOME/.config/zsh/.aliasrc" ]; then
   source "$HOME/.config/zsh/.aliasrc"
fi
bindkey ";5C" forward-word
bindkey ";5D" backward-word
bindkey ";3C" forward-word
bindkey ";3D" backward-word
autoload -Uz compinit
zstyle ':completion:*' list-colors 'exfxcxdxbxegedabagacad'  
zmodload zsh/complist
compinit
_comp_options+=(globdots)		# Include hidden files.



source /usr/share/zsh/plugins/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh 2>/dev/null

