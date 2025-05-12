#!/bin/bash
/usr/bin/reflector --verbose -l 5 --sort rate --save /etc/pacman.d/mirrorlist --connection-timeout 5
