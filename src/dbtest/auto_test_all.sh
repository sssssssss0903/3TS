#!/bin/bash
set -x
./auto_test.sh "pg" "read-uncommitted"

./auto_test.sh "firebird" "read-committed"
