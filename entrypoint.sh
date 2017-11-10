#!/bin/sh
sshpass -p $PASSWORD rsync -avz -e "/usr/bin/ssh -p $PORT -t -vvvv -oStrictHostKeyChecking=no" $USER@$HOST:$FOLDER /backup/ && \
tar czvf - /backup > /volume/backup-$(date +"%Y-%m-%d_%H%M%S").tar.gz
