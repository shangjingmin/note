#! /bin/sh
# 自动下载并更新host文件
# crontab 0 * * * * sh $HOME/nethd/note/config/crontab/smarthosts.sh
global_hosts="/etc/hosts" # sudo chmod 664 /etc/hosts
tmp_hosts_dir="$HOME/tmp_hosts"
custom_hosts="$HOME/nethd/note/config/system/hosts"
hosts_url="https://smarthosts.googlecode.com/svn/trunk/hosts"
# hosts_url="https://github.com/smarthosts/smarthosts/blob/master/trunk/hosts"

mkdir -p $tmp_hosts_dir
cd $tmp_hosts_dir
wget $hosts_url --no-check-certificate

if [ -f "$tmp_hosts_dir/hosts" ]; then
    if [ -f "$custom_hosts" ]; then
        cat $custom_hosts > $global_hosts
    else
        touch $global_hosts
    fi
    cat $tmp_hosts_dir/hosts >> $global_hosts
    rm $tmp_hosts_dir/hosts
fi
