# Created by: Martin Matuska <mm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/pear-Horde_Log/Makefile 385085 2015-05-01 07:11:54Z mm $

PORTNAME=	Horde_Log
PORTVERSION=	2.1.2
CATEGORIES=	sysutils www pear
PKGNAMEPREFIX=	pear-

MAINTAINER=	horde@FreeBSD.org
COMMENT=	Horde Logging library

OPTIONS_DEFINE=	SCRIBE
SCRIBE_DESC=	Enable scribe support

USES=	horde
USE_HORDE_RUN=	Horde_Constraint \
		Horde_Exception

SCRIBE_USE=	HORDE=Horde_Scribe

.include <bsd.port.mk>
