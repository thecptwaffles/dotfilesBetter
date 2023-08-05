if status is-interactive
    # Commands to run in interactive sessions can go here
#-------------------------------------------
#system
#-------------------------------------------
alias rl="exec fish"
alias cl="clear"
alias vi="vim"
alias ls="ls -a"
alias update='sudo zypper update && sudo zypper upgrade'
alias install='sudo zypper install'
alias vim='nvim'
alias vimconf='vim ~/.config/nvim/init.vim'
alias remove='sudo apt remove'
alias plugconf='vim ~/.config/nvim/vim-plug/plugins.vim'
alias themeconf='vim ~/.config/synth-shell/synth-shell-prompt.config'
alias ..='cd ..'
alias fishconf="vim ~/.config/fish/config.fish"
alias termconf="vim .config/terminator/config"
alias weather='curl wttr.in/den'
alias nvim='/home/cade/bin/nvim.appimage'
#----------------------------------------------
#games
#-----------------------------------------------
alias invaders='ninvaders'
alias pacman=' pacman4console'
alias tetris='bastet'
alias moonbuggy='moon-buggy'
alias tron=' ssh sshtron.zachlatta.com'
#-----------------------------------------
# Git
#-----------------------------------------
alias ga='git add .'
alias gp='git push'
alias gl='git log'
alias gs='git status'
alias gd='git diff'
alias gm='git commit -m'
alias gma='git commit -am' alias gb='git branch' alias gc='git checkout' alias gra='git remote add'
alias grr='git remote rm' alias gpu='git pull'
alias gcl='git clone'
alias gta='git tag -a -m'
alias gf='git reflog'
# leverage an alias from the ~/.gitconfig alias gh='git hist'
#----------------------------------------------------------------------------------------------
#ssh
#----------------------------------------------------------------------------------------------
alias shw='ssh wafflecraft@192.168.50.146 -p 17692'
  end
