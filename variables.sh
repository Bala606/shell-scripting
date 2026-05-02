#!/bin/bash

src="/home/user/data"
dest="/home/user/backup"

mkdir -p $src
mkdir -p $dest
cp -r $src/* $dest

echo "Backup completed successfully"