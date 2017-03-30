#!/bin/sh
#
# $FreeBSD: tags/RELEASE_10_3_0/java/javavmwrapper/src/classpath.sh 340872 2014-01-24 00:14:07Z mat $
#

JAVALIBDIR=%%JAVALIBDIR%%

echo -n .
find -s ${JAVALIBDIR} -name '*.jar' | while read jar ; do
	echo -n ":${jar}"
done
