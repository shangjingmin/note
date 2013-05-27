# repos/          : net disk data

# note/           : notebook  git clone ../repos/selfsjm/note
# note/prj
# note/config
# note/life

# sec/            : secret data dir
# local_soft/     :
# local_app_data/ :
# pubsoft/        : public software, ex: goagent

# ssh config
ln -sf ~/nethd/sec/ssh_config ~/.ssh

# mkdir
mkdir -p ~/nethd/repos/selfsjm

mkdir -p ~/nethd/repos_work/

git clone ~/nethd/repos/selfsjm/note ~/nethd/note

# config
# in .bashrc
# . "$HOME/nethd/note/pubconfig/shell/sjm.bashrc"

# /etc/profile
# . "~/nethd/note/pubconfig/shell/sjm.profile"

