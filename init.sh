# repos/          : net disk data
# repos_work/     : work dir for net disk data

# sec/            : secret data dir
# local_soft/     : 
# local_app_data/ :
# pubsoft/        : public software, ex: goagent

# ssh config
ln -sf ~/nethd/sec/ssh_config ~/.ssh

# mkdir
mkdir -p ~/nethd/repos/selfsjm

mkdir -p ~/nethd/repos_work/

git clone ~/nethd/repos/selfsjm/Yunio/note ~/nethd/repos_work/selfsjm_note

# config
# in .bashrc
# . "$HOME/nethd/repos_work/selfsjm_note/pubconfig/shell/sjm.bashrc"

# /etc/profile
# . "~/nethd/repos_work/selfsjm_note/pubconfig/shell/sjm.profile"

