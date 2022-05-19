#!/bin/env sh

# xorriso is part of the libisoburn package

xorriso -as genisoimage -output cloud-init.iso -volid CIDATA -joliet -rock user-data meta-data

