#!/bin/bash
# start the docker daemon
/usr/local/bin/wrapdocker &
# start the ssh daemon
/usr/sbin/sshd -D
