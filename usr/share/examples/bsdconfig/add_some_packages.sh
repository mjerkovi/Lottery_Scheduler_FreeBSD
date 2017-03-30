#!/bin/sh
# $FreeBSD: releng/10.3/usr.sbin/bsdconfig/examples/add_some_packages.sh 272230 2014-09-27 23:57:21Z dteske $
#
# This sample installs a short list of packages from the main HTTP site.
#
[ "$_SCRIPT_SUBR" ] || . /usr/share/bsdconfig/script.subr || exit 1
nonInteractive=1
_httpPath=http://pkg.freebsd.org
mediaSetHTTP
mediaOpen
for package in wget bash rsync; do
	packageAdd
done
