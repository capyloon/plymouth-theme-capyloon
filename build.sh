#!/bin/bash

rm -f *.deb
dpkg-deb -Zxz --build . plymouth-theme-capyloon.deb

