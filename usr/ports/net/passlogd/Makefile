# Created by: Pete Fritchman <petef@databits.net>
# $FreeBSD: tags/RELEASE_10_3_0/net/passlogd/Makefile 343002 2014-02-06 10:28:59Z miwi $

PORTNAME=	passlogd
PORTVERSION=	0.1f
CATEGORIES=	net
MASTER_SITES=	http://www.morphine.com/void/

MAINTAINER=	skreuzer@FreeBSD.org
COMMENT=	Intercept and dump syslog remote log packets

PLIST_FILES=	sbin/passlogd

post-patch:
	${REINPLACE_CMD} -e "s|.(CXX)|${CC} ${CFLAGS}|g" ${WRKSRC}/Makefile

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/passlogd ${STAGEDIR}${PREFIX}/sbin

.include <bsd.port.mk>
