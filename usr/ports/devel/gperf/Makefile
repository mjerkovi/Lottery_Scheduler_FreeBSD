# $FreeBSD: tags/RELEASE_10_3_0/devel/gperf/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	gperf
PORTVERSION=	3.0.3
PORTREVISION=	1
CATEGORIES=	devel
MASTER_SITES=	GNU

MAINTAINER=	dinoex@FreeBSD.org
COMMENT=	Generates perfect hash functions for sets of keywords

LICENSE=	GPLv2

CONFLICTS=	ace+tao-[0-9]*
MAKE_JOBS_UNSAFE=	yes
# avoid GPL3
PORTSCOUT=	skipv:3.0.4

GNU_CONFIGURE=	yes
CONFIGURE_ARGS+=	--docdir=${DOCSDIR}
INFO=		gperf

regression-test: test

test:	build
	cd ${WRKSRC} && ${SETENV} ${MAKE_ENV} ${MAKE} check

.include <bsd.port.mk>
