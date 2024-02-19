#!/bin/bash

# DDLでテーブルを作成する
mysql -u root -plistxx775443 smash < "/docker-entrypoint-initdb.d/sql/schema.sql"
