#!/bin/bash

<<comment
this is the backup script 
this is also my first backup script
comment


src_dir="/home/hritik/script"
tgt_dir="/home/hritik/backup"

backup_filename="$tgt_dir/backup_$(date +%Y-%m-%d-%H-%M-%S).tar.gz"
echo "backing up to $backup_filename"
echo "$backup_filename"

tar -czvf "$backup_filename" "$src_dir"

echo "backup complete"
