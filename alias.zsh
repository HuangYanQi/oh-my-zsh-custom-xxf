# Custom directory access
# Add symbolic link to home first

# googledrive=~/Google\ Drive
# dotfiles=~/Code/dotfiles

# built-in servers
alias pysvr="python -m SimpleHTTPServer 8000" 
alias rubysvr="ruby -rwebrick -e'WEBrick::HTTPServer.new(:Port => 3001, :DocumentRoot => Dir.pwd).start'" 
alias phpsvr1="php -S localhost:8001"
alias nodesvr="hs -p 8000"

# git
alias gc="git commit"
alias gimc="git ci --amend -m"
alias giv="git commit --verbose"

# others
alias cl="clear"
alias vim="mvim"
alias rake="noglob rake"
alias sourcezshrc="source ~/.zshrc"
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"
