#!/bin/bash
set -x
./auto_test.sh "mysql" "read-uncommitted"
./auto_test.sh "mysql" "read-committed"
./auto_test.sh "mysql" "repeatable-read"
./auto_test.sh "mysql" "serializable"

./auto_test.sh "sqlserver" "read-uncommitted"
./auto_test.sh "sqlserver" "read-committed"
./auto_test.sh "sqlserver" "repeatable-read"
./auto_test.sh "sqlserver" "serializable"

./auto_test.sh "firebird" "read-committed"
