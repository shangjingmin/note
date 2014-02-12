export JAVA_HOME=~/nethd/local_soft/jdk
export JRE_HOME=${JAVA_HOME}/jre
export CLASSPATH=.:${JAVA_HOME}/lib:${JRE_HOME}/lib
export PATH=${JAVA_HOME}/bin:$PATH
export TOMCAT_HOME=~/nethd/local_soft/tomcat
export ANT_HOME=~/nethd/local_soft/ant
export PATH=${ANT_HOME}/bin:$PATH
PATH=$PATH:$HOME/nethd/local_soft/bin

PATH=$PATH:$HOME/.rvnm/bin # Add RVM to PATH for scripting
# rvm set
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # This loads RVM into a shell session
# ruby set
# export RUBYOPT="-KU -E utf-8:utf-8"
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
alias net_change_mac='sudo ifconfig eth0 down && sudo ifconfig eth0 hw ether e0:69:968:e7:ad && sudo ifconfig eth0 up'

# android
PATH=$PATH:$HOME/nethd/local_soft/android-sdk-linux/tools


#Oracle
#这个写刚刚创建的文件夹
export ORACLE_BASE=/home/s/nethd/local_soft/oracle
#这个后面可以随便填写
export ORACLE_HOME=$ORACLE_BASE/product/12.1.0/dbhome
#数据库的sid
export ORACLE_SID=orcl

export ORACLE_UNQNAME=orcl
#默认字符集
export NLS_LANG=.ZHS16GBK #AL32UTF8
#环境变量
export PATH=${PATH}:${ORACLE_HOME}/bin/;

alias dev_oracle_start='lsnrctl start'
alias dev_sqldeveloper='sh ~/nethd/local_soft/oracle/sqldeveloper/sqldeveloper.sh &'
alias dev_myeclipse='~/nethd/local_soft/myeclipse/myeclipse &'
alias dev_eclipse='~/nethd/local_soft/jbpm/eclipse/eclipse &'
alias env_java_oracle='dev_myeclipse && dev_sqldeveloper'
