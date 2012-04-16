#!/bin/bash

rsync -av config /srv/fai/
rsync -av etc/grub.cfg /etc/fai/grub.cfg
rsyn  -av etc/NFSROOT /etc/fai/NFSROOT
