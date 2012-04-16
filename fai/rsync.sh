#!/bin/bash

rsync -av config /srv/fai/
rsync -av etc/grub.cfg /etc/fai/grub.cfg
rsync  -av etc/NFSROOT /etc/fai/NFSROOT
