#!/bin/bash

SOURCE_DIR="/home/user/documents"
BACKUP_DIR="/home/user/backup"

DATE=$(date +%Y-%m-%d)
BACKUP_FILE="$BACKUP_DIR/backup-$DATE.tar.gz"

tar -czf $BACKUP_FILE $SOURCE_DIR

echo "Backup completed successfully. Backup file: $BACKUP_FILE"
