#!/bin/sh
cd ..

# TODO: Make this actually work, to change token in the meantime,
# change the fake-playtoken variable in etc/Configrc.prc.
export LOGIN_TOKEN=dev

/usr/local/bin/python3.9 -m toontown.toonbase.ToontownStart
