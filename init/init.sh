#!/bin/bash

# DDLでテーブルを作成する
mysql -u root -p REPLACE_ME smash < "/docker-entrypoint-initdb.d/sql/schema.sql"
