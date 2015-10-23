#! /bin/bash
TIME=`date +%Y-%m-%d_%H-%M-%S`
cp -r /opt/nolimyn/world /tmp/worldbackup
tar -cvzf /opt/nolimyn/backups/world-$TIME.tar.gz /tmp/worldbackup
