#!/bin/sh

mysql -u $MYSQL_USER -p$MYSQL_PASS < wordpress.sql
