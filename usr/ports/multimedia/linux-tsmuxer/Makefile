# Created by: Steve Wills <steve@mouf.net>
# $FreeBSD: tags/RELEASE_10_3_0/multimedia/linux-tsmuxer/Makefile 400848 2015-11-05 12:36:25Z mat $

PORTNAME=	tsmuxer
PORTVERSION=	1.10.6
CATEGORIES=	multimedia linux
MASTER_SITES=	http://twocats.free.fr/pub/h264tobox/
PKGNAMEPREFIX=	linux-
DISTNAME=	tsMuxeR_${PORTVERSION}

MAINTAINER=	swills@FreeBSD.org
COMMENT=	Utility to create TS and M2TS files for IP broadcasting

USE_LINUX=	yes
NO_WRKSUBDIR=	yes
NO_BUILD=	yes
PLIST_FILES=	bin/tsMuxeR bin/tsMuxerGUI

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/tsMuxeR ${WRKSRC}/tsMuxerGUI \
		${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
