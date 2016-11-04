#!/bin/bash
DIR=/var/backups/mariadb/
[ -d $DIR ] || mkdir -p $DIR

mysqldump --all-databases -E > $DIR/dump.sql
