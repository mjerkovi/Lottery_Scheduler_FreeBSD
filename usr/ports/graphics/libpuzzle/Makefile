# $FreeBSD: tags/RELEASE_10_3_0/graphics/libpuzzle/Makefile 363466 2014-07-30 12:00:00Z amdmi3 $

PORTNAME=	libpuzzle
PORTVERSION=	0.11
PORTREVISION=	7
CATEGORIES=	graphics
MASTER_SITES=	ftp://ftp.pureftpd.org/pub/pure-ftpd/misc/libpuzzle/releases/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Library to find similar pictures

LICENSE=	ISCL
LICENSE_FILE=	${WRKSRC}/COPYING

LIB_DEPENDS=	libgd.so:${PORTSDIR}/graphics/gd

USES=		libtool tar:bzip2
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes
INSTALL_TARGET=	install-strip

PORTDOCS=	AUTHORS NEWS README THANKS

post-install:
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	cd ${WRKSRC} && ${INSTALL_DATA} ${PORTDOCS} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
