# # 引用通用bashrc配置文件, 请在.bashrc中做以下设置以正确引用文件
# export JAVA_HOME=/usr/java/jdk1.7.0_10
# export UBUNTU_BASHRC_SHELL=${HOME}/nethd/self/public/shell
# . "$UBUNTU_BASHRC_SHELL/ubuntu.bashrc"
# export UBUNTU_PRJ="/home/prj" # $HOME/nethd
# . "$UBUNTU_BASHRC_SHELL/ubuntu_prj.bashrc"


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

#gwf
alias gfw_goagent='python ~/nethd/pubsoft/wall/goagent/local/proxy.py > ~/tmp/goagent.log 2>&1 &'
alias log_gfw_goagent='tail -f ~/tmp/goagent.log'

# android
PATH=$PATH:$HOME/program/android-sdk/tools
