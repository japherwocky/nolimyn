#! /bin/bash
TIME=`date +%Y-%m-%d_%H-%M-%S`

# add to crontab like:
# 0 * * * * sh /opt/nolimyn/Backup.sh

# copy into /tmp/ so files don't change while we're packing them up
cp -r /opt/nolimyn/world /tmp/worldbackup

# and put into backups folder
tar -cvzf /opt/nolimyn/backups/world-$TIME.tar.gz /tmp/worldbackup

# TODO - wipe backups older than X days
