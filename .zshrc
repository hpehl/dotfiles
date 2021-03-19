# important variables
export EDITOR=vim
export GIT_EDITOR=vim
export GOPATH=$HOME/dev/go
export GPG_TTY=$(tty)
export GRAALVM_HOME=$HOME/.sdkman/candidates/java/21.0.0.2.r11-grl
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export MANPATH="/usr/local/man:$MANPATH"
export MAVEN_OPTS="-Xms1024m -Xmx2048m"
export PAGER=less
export RIPGREP_CONFIG_PATH=$HOME/.ripgreprc

# set path
# make sure graal comes last bc it ships its own (old) node/npm versions
export PATH=$HOME/bin:$GOPATH/bin:/usr/local/sbin:$PATH:$GRAALVM_HOME/bin

# zsh and oh-my-ZSH
unsetopt inc_append_history
unsetopt share_history
export ZSH="$HOME/.oh-my-zsh"
HIST_STAMPS="yyyy-mm-dd"
POWERLEVEL9K_DIR_HOME_BACKGROUND="250"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND="250"
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND="250"
POWERLEVEL9K_DIR_ETC_BACKGROUND="250"
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir_writable dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status root_indicator background_jobs)
POWERLEVEL9K_MODE="nerdfont-complete"
POWERLEVEL9K_SHORTEN_DIR_LENGTH=30
POWERLEVEL9K_SHORTEN_STRATEGY=truncate_absolute_chars
ZSH_THEME="powerlevel10k/powerlevel10k"
# make 'hpehl' last to override stuff
plugins=(brew docker fast-syntax-highlighting git gradle mvn you-should-use z zsh-autosuggestions hpehl)
source $ZSH/oh-my-zsh.sh

# iTerm2
source $HOME/.iterm2_shell_integration.zsh

# fzf 
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# sdk man
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
