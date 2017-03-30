# Created by: Juergen Lock <nox@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/multimedia/m2vrequantiser/Makefile 403704 2015-12-14 02:52:14Z eadler $

PORTNAME=	m2vrequantiser
PORTVERSION=	1.1
CATEGORIES=	multimedia
MASTER_SITES=	http://launchpadlibrarian.net/52366061/
DISTNAME=	M2VRequantiser-v${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Requantize MPEG-2 streams without recompressing

PATCH_STRIP=	-p1
CFLAGS+=	-Duint=unsigned
MAKE_ARGS+=	CC="${CC}" CXX="${CXX}"
PLIST_FILES+=	bin/M2VRequantiser

post-patch:
	${REINPLACE_CMD} 's|$$(PREFIX)|$${DESTDIR}$$(PREFIX)|' ${WRKSRC}/Makefile

.include <bsd.port.mk>
