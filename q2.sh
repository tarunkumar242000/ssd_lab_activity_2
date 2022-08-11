#! /bin/bash

awk '/usr/ {print $3}'  /etc/shells
