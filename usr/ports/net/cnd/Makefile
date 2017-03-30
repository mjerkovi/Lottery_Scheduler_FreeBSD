# Created by: Daniel Bryan <sisko@bsdmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/net/cnd/Makefile 369827 2014-10-02 14:56:02Z glebius $

PORTNAME=	cnd
PORTVERSION=	0.7
PORTREVISION=	1
CATEGORIES=	net
MASTER_SITES=	http://www.bsd-geek.de/FreeBSD/distfiles/

MAINTAINER=	lme@FreeBSD.org
COMMENT=	Console network display

PLIST_FILES=	bin/cnd

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
