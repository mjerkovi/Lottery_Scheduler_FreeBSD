# Created by: ABURAYER Rewsirow <rewsirow@ff.iij4u.or.jp>
# $FreeBSD: tags/RELEASE_10_3_0/astro/luna/Makefile 403768 2015-12-15 09:47:28Z rakuco $

PORTNAME=	luna
PORTVERSION=	1.9
CATEGORIES=	astro games
MASTER_SITES=	http://ftp.vector.co.jp/00/48/300/
DISTNAME=	luna19s

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Display the moon's phase

USES=		dos2unix lha
NO_WRKSUBDIR=	yes
PLIST_FILES=	bin/luna
MAKEFILE=	makefile

post-patch:
	@${REINPLACE_CMD} -e 's|varargs.h|stdarg.h|' ${WRKSRC}/iprintf/idoprnt.c

.include <bsd.port.mk>
