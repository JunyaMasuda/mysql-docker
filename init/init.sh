#!/bin/bash

# DDLでテーブルを作成する
mysql -u root -proot smash < "/docker-entrypoint-initdb.d/sql/schema.sql"