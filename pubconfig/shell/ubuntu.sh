# 磁盘自动挂载
sudo mkdir /media/c /media/tools /media/windata /media/data /media/linuxwin

# gedit 自动识别 gbk
gconftool-2 --set --type=list --list-type=string /apps/gedit-2/preferences/encodings/auto_detected "[UTF-8,CURRENT,GBK,BIG5-HKSCS,UTF-16]"
# 右击桌面打开终端和右击文件用终端打开
sudo apt-get install nautilus-open-terminal
# 右击文件和文件夹用管理员权限打开
sudo apt-get install nautilus-gksu
sudo apt-get install openssh-server openssh-client
# pdf中文
sudo apt-get install xpdf-chinese-simplified
sudo apt-get install xpdf-chinese-traditional
sudo apt-get install poppler-data
sudo rm /etc/fonts/conf.d/49-sansserif.conf
# lib
sudo apt-get install build-essential libncurses5-dev libgtk2.0-dev libxpm-dev libgif-dev libtiff-dev librsvg2-dev libdbus-1-dev libgconf2-dev

sudo apt-get install unrar

# 本地安装文件
# sudo /media/data/soft/linux/virtualbox-4.0_4.0.4-70112~Ubuntu~maverick_i386.deb

   
echo "develop tools === start ======="
sudo apt-get install git git-core git-svn gitk
sudo apt-get install subversion
# ror
sudo apt-get install ruby1.8-dev ruby1.8 ri1.8 rdoc1.8 irb1.8 ruby-debug-ide
sudo apt-get install libreadline-ruby1.8 libruby1.8 libopenssl-ruby libxslt-dev libxml2-dev
sudo apt-get install rake sqlite3 libsqlite3-dev sqlite3-doc
sudo apt-get install rubygems
sudo cp -r /media/data/back_sjm/gems/* /var/lib/gems/
sudo chmod 766 -R /var/lib/gems/1.8 # 权限可能有问题
sudo ln -s /var/lib/gems/1.8/bin/rails /usr/bin/rails

echo "develop tools === end ======="


   # 删除原日期显示，右键单击面板，“添加到面板–农历日期”
   sudo apt-get install lunar-applet

   #sudo apt-get install openjdk-6-jre
   sudo apt-get install stardict # dictionary copy to /usr/share/stardict/dic
