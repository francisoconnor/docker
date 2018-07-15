#!/bin/bash
source /etc/apache2/envvars
apache2
tail -f /var/log/apache2/*

