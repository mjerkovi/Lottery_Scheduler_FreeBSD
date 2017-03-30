#!/bin/sh
#
# $FreeBSD: releng/10.3/crypto/openssh/freebsd-post-merge.sh 294693 2016-01-24 22:28:18Z des $
#

xargs perl -n -i -e '
	print;
	s/\$(Id|OpenBSD): [^\$]*/\$FreeBSD/ && print;
' <keywords

xargs perl -n -i -e '
	print;
	m/^\#include "includes.h"/ && print "__RCSID(\"\$FreeBSD\$\");\n";
' <rcsid
