# $FreeBSD: tags/RELEASE_10_3_0/www/apache22-worker-mpm/Makefile 394508 2015-08-17 14:20:40Z mat $

MASTERDIR=		${.CURDIR}/../apache22

MAINTAINER=		apache@FreeBSD.org

WITH_MPM=		worker

DESCR=			${.CURDIR}/pkg-descr

PORT_OPTIONS+=		CGID
OPTIONS_EXCLUDE=	CGI
OPTIONS_UNSET+=		CGI

.include "${MASTERDIR}/Makefile"
