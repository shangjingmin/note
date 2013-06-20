# synergy
ps -fe | grep synergyc | grep -v grep
if [ $? != 0 ]
then
synergyc -n r400 192.168.3.56
fi

# start teamviewer and cut screen and email
/home/sjm/program/teamviewer7/teamviewer & sleep 30 ; scrot 'teamviewer_%Y-%m-%d_%T.png' -e 'echo "team viewer" | mutt -s"teamviewer scrot" shangjingmin@gmail.com -a $f ; rm $f'
