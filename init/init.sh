#!/bin/bash

# DDLでテーブルを作成する
mysql -u root -p ${ROOT_PASS} smash < "/docker-entrypoint-initdb.d/sql/schema.sql"
