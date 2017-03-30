# Created by: Serge Gagnon <gagnon__s@videotron.ca>
# $FreeBSD: tags/RELEASE_10_3_0/x11/9box/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	9box
PORTVERSION=	0.2.1
PORTREVISION=	3
CATEGORIES=	x11
MASTER_SITES=	LOCAL/thierry

MAINTAINER=	ports@FreeBSD.org
COMMENT=	9box can "pack" windows inside itself

PLIST_FILES=	bin/9box
USES=		gmake
USE_XORG=	xbitmaps x11 xt

BUILD_WRKSRC=	${WRKSRC}/src

post-patch:
	@${REINPLACE_CMD} -e 's|%%LOCALBASE%%|${LOCALBASE}|g; \
		s|%%CC%%|${CC}|g' \
		${WRKSRC}/src/Makefile

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/src/9box ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
