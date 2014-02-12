mkdir -p ~/nethd ~/nethd/sec ~/nethd/local_soft ~/nethd/appdata ~/nethd/tmp ~/nethd/note ~/nethd/pubsoft
mkdir -p ~/nethd/prj ~/nethd/book ~/nethd/music

ln -s ~/nethd/local_soft ~/local_soft
ln -s ~/nethd/appdata ~/appdata
ln -s ~/nethd/note ~/note
ln -s ~/nethd/prj ~/prj
ln -s ~/nethd/book ~/book
ln -s ~/nethd/music ~/music

# stardict
sudo ln -sf /home/s/nethd/appdata/stardict_dic /usr/share/stardict/dic


#!/bin/sh

base_path="~/nethd"
ssh_config="$base_path/self/ssh_config"

echo "checking base path: $base_path"
if [ ! -x "$base_path"]; then
    echo "  making..."
    mkdir "$base_path"
fi
echo "base path ok"

#echo "checking .ssh  path: $ssh_config"

