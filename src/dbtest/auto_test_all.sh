#!/bin/bash
set -x
./auto_test.sh "kingbase" "read-uncommitted"
./auto_test.sh "kingbase" "read-committed"
./auto_test.sh "kingbase" "repeatable-read"
./auto_test.sh "kingbase" "serializable"


#./auto_test.sh "pg" "read-uncommitted"


