#!/bin/bash
backup_files="/home /etc /root /boot /opt"

dest="/mnt/backup"

archive_file="backup.tgz"
echo "Backing up $backup_files to $dest/$archive_file"

tar czf $dest/$archive_file $backup_files

echo "Backup Finished"

ls -lh $dest
