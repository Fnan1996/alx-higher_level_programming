#!/bin/bash
# script that was a fun effort in breaking to http protocols on holberton servers
curl -sL -X PUT -H "Origin: HolbertonSchool" -d "user_id=98" 0.0.0.0:5000/catch_me
