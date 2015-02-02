#!/bin/bash
if [ ! -e /etc/backuptools ]; then
    mkdir /etc/backuptools
fi

cp config.ini.sample /etc/backuptools
cp backup_web keep_newest_backup sync_to_remote /usr/local/bin
