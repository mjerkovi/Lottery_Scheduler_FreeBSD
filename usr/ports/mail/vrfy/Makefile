# Created by: kaz
# $FreeBSD: tags/RELEASE_10_3_0/mail/vrfy/Makefile 337727 2013-12-27 13:08:28Z jadawin $

PORTNAME=	vrfy
PORTVERSION=	1.0
PORTREVISION=	1
CATEGORIES=	mail
MASTER_SITES=	http://jadawin.tuxaco.net/freebsd/
DISTNAME=	${PORTNAME}

MAINTAINER=	jadawin@FreeBSD.org
COMMENT=	Verify mail address

WRKSRC=		${WRKDIR}
MAKE_ARGS=	CC="${CC}" CFLAGS="${CFLAGS}" RES=""
PLIST_FILES=	bin/vrfy

do-install:
	${INSTALL_PROGRAM} ${WRKDIR}/vrfy ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
