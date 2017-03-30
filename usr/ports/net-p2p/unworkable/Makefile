# Created by: Wen Heping <wenheping@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/net-p2p/unworkable/Makefile 404204 2015-12-22 03:22:46Z wen $

PORTNAME=	unworkable
PORTVERSION=	0.53
PORTREVISION=	1
CATEGORIES=	net-p2p
MASTER_SITES=	GOOGLE_CODE

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Free BitTorrent Implementation

LIB_DEPENDS=	libevent.so:${PORTSDIR}/devel/libevent2

USES=		scons
USE_OPENSSL=	yes

WRKSRC=		${WRKDIR}/${PORTNAME}

PLIST_FILES=	bin/unworkable man/man1/unworkable.1.gz

post-extract:
	${REINPLACE_CMD} -e 's#/usr/local#${LOCALBASE}#g' \
		${WRKSRC}/SConstruct

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/unworkable ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/unworkable.1 ${STAGEDIR}${MANPREFIX}/man/man1

.include <bsd.port.mk>
