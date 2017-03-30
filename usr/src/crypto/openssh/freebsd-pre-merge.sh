#!/bin/sh
#
# $FreeBSD: releng/10.3/crypto/openssh/freebsd-pre-merge.sh 294693 2016-01-24 22:28:18Z des $
#

:>keywords
:>rcsid
svn list -R | grep -v '/$' | \
while read f ; do
	svn proplist -v $f | grep -q 'FreeBSD=%H' || continue
	egrep -l '^(#|\.\\"|/\*)[[:space:]]+\$FreeBSD[:\$]' $f >>keywords
	egrep -l '__RCSID\("\$FreeBSD[:\$]' $f >>rcsid
done
sort -u keywords rcsid | xargs perl -n -i -e '
	$strip = $ARGV if /\$(Id|OpenBSD):.*\$/;
	print unless (($strip eq $ARGV || /__RCSID/) && /\$FreeBSD[:\$]/);
'
