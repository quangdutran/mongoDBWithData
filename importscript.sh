#!/bin/bash

mongoimport --db='testdb' --collection='testdata' --file='/tmp/testdata.json' --jsonArray --username='root' --password='root' --authenticationDatabase=admin