#!/bin/bash 
locale-gen
rm /etc/systemd/system/multi-user.target.wants/localegen.service
