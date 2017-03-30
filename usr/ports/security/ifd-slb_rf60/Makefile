# Created by: Toni Andjelkovic <toni@soth.at>
# $FreeBSD: tags/RELEASE_10_3_0/security/ifd-slb_rf60/Makefile 401096 2015-11-09 12:59:03Z antoine $

PORTNAME=	ifd-slb_rf60
PORTVERSION=	2.2.0
PORTREVISION=	2
CATEGORIES=	security devel
MASTER_SITES=	http://www.linuxnet.com/drivers/readers/files/
DISTNAME=	${PORTNAME:S/^ifd-//}-drv-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	PC/SC Lite driver for the Reflex 62 serial smart card reader

BROKEN=		unfetchable

LIB_DEPENDS=	libpcsclite.so:${PORTSDIR}/devel/pcsc-lite

USES=		gmake
CFLAGS+=	-fPIC

SUB_LIST=	pkg-message
WRKSRC=		${WRKDIR}/${PORTNAME:S/^ifd-//}

OPTIONS_DEFINE=	DOCS

PORTDOCS=	README
PLIST_FILES=	lib/pcsc/drivers/libslb_rf60.so

post-patch:
	@${REINPLACE_CMD} -e 's|gcc|${CC}|' ${WRKSRC}/Makefile

do-install:
	${MKDIR} ${STAGEDIR}${PREFIX}/lib/pcsc/drivers/
	${INSTALL_LIB} ${WRKSRC}/libslb_rf60.so \
		${STAGEDIR}${PREFIX}/lib/pcsc/drivers

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
