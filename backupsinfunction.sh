#!/bin/bash
mkdir backup
cd backup
cp –r ../"file.txt" .
tar –czvf backup.tar.gz *
echo "Backup complete!"
exit 0
