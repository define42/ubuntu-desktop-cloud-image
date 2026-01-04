#!/bin/sh
if [ -r /etc/profile ]; then
  . /etc/profile
fi
if [ -r ~/.profile ]; then
  . ~/.profile
fi
exec startxfce4
