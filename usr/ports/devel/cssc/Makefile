# Created by: Oliver Fromme
# $FreeBSD: tags/RELEASE_10_3_0/devel/cssc/Makefile 390558 2015-06-25 11:19:54Z amdmi3 $

PORTNAME=	cssc
PORTVERSION=	1.4.0
CATEGORIES=	devel
MASTER_SITES=	GNU
DISTNAME=	CSSC-${PORTVERSION}

MAINTAINER=	oliver@fromme.com
COMMENT=	Workalike for the source code control system SCCS

LICENSE=	GPLv3

BROKEN_FreeBSD_9=	does not build on FreeBSD 9.x

GNU_CONFIGURE=	yes
INFO=		cssc
USE_GCC=	any

OPTIONS_DEFINE=			BINARY
OPTIONS_DEFAULT=		BINARY
BINARY_DESC=			Support binary SCCS files (Solaris interoperability)
BINARY_CONFIGURE_ENABLE=	binary

.include <bsd.port.mk>
