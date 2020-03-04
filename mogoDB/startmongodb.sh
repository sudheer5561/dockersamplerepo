#!/bin/bash

set -x

/bin/systemctl stop mongod

/bin/systemctl start mongod
