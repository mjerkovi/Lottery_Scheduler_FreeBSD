#!/bin/sh
#
# $FreeBSD: releng/10.3/contrib/ldns/freebsd-configure.sh 285206 2015-07-06 13:23:27Z des $
#

set -e

ldns=$(dirname $(realpath $0))
cd $ldns

libtoolize --copy
autoheader
autoconf
./configure --prefix= --exec-prefix=/usr

cd $ldns/drill
autoheader
autoconf
./configure --prefix= --exec-prefix=/usr
