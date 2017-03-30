# Created by: jmz
# $FreeBSD: tags/RELEASE_10_3_0/print/musixtex/Makefile 367892 2014-09-10 21:04:55Z marino $

PORTNAME=	musixtex
PORTVERSION=	T112
PORTREVISION=	2
CATEGORIES=	print
MASTER_SITES=	http://icking-music-archive.org/software/musixtex/
DISTFILES=	musixtex-${PORTVERSION}.tar.gz \
		musixexa-${EXAMPLE_VERSION}.tar.gz

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Set of TeX macros to typeset music

BUILD_DEPENDS=	initex:${PORTSDIR}/print/tex
RUN_DEPENDS=	initex:${PORTSDIR}/print/tex

EXAMPLE_VERSION=	T112

post-extract:
	@${MKDIR} ${WRKDIR}/musixtex-${PORTVERSION}/examples
	@${CP} ${WRKDIR}/musixexa-${EXAMPLE_VERSION}/* \
		${WRKDIR}/musixtex-${PORTVERSION}/examples/

.include <bsd.port.mk>
