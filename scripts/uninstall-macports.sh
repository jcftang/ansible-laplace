#!/bin/bash
sudo port installed > installed.txt
sudo port -fp uninstall installed
sudo rm -rf \
    /opt/local \
    /Applications/DarwinPorts \
    /Applications/MacPorts \
    /Library/LaunchDaemons/org.macports.* \
    /Library/Receipts/DarwinPorts*.pkg \
    /Library/Receipts/MacPorts*.pkg \
    /Library/StartupItems/DarwinPortsStartup \
    /Library/Tcl/darwinports1.0 \
    /Library/Tcl/macports1.0 \
    ~/.macports
