# $FreeBSD: tags/RELEASE_10_3_0/deskutils/horde-groupware/Makefile 399990 2015-10-22 16:00:30Z mm $

PORTNAME=	groupware
PORTVERSION=	5.2.11
CATEGORIES=	deskutils www pear
PKGNAMEPREFIX=	horde-

MAINTAINER=	horde@FreeBSD.org
COMMENT=	Horde Groupware

CONFLICTS=	horde-webmail-[456]*

USES=	horde cpe
USE_HORDE_BUILD=	Horde_Role
USE_HORDE_RUN=	Horde_Role \
		content \
		gollem \
		horde \
		kronolith \
		mnemo \
		nag \
		timeobjects \
		trean \
		turba

.include <bsd.port.mk>
