#!/bin/bash
source /etc/httpd/envvars
httpd
tail -f /var/log/httpd/*

