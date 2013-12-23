# export JRE_HOME=${JAVA_HOME}/jre
# export CLASSPATH=.:${JAVA_HOME}/lib:${JRE_HOME}/lib
# export PATH=${JAVA_HOME}/bin:$PATH

PATH=$PATH:$HOME/nethd/local_soft/bin

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
# rvm set
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # This loads RVM into a shell session
# ruby set
export RUBYOPT="-KU -E utf-8:utf-8"
# emacs client
alias et='emacsclient -t'
alias ec='emacsclient -c &'
alias es='export LANG=en_US.UTF-8 && emacs --daemon'
alias enw='emacs -nw'
alias enwq='emacs -nw -q'
alias eq='emacs -nw -q'
alias dev_mongo_start='sudo rm /var/lib/mongodb/mongod.lock ; sudo mongod -f /etc/mongodb.conf &'

alias ec_init='emacsclient -c ~/.emacs.d/init &'
alias ec_note='emacsclient -c ~/nethd/note &'
alias ec_prj='emacsclient -c ~/nethd/prj &'

alias ec_tj='emacsclient -c ~/nethd/tianji/tianjicom'

#gwf
alias gfw_goagent='python ~/nethd/pubsoft/wall/goagent/local/proxy.py > ~/tmp/goagent.log 2>&1 &'
alias log_gfw_goagent='tail -f ~/tmp/goagent.log'

# android
PATH=$PATH:$HOME/nethd/local_soft/android-sdk-linux/tools
