# Created by: Pedro Giffuni <giffunip@asme.org>
# $FreeBSD: tags/RELEASE_10_3_0/math/xldlas/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	xldlas
PORTVERSION=	0.85
PORTREVISION=	8
CATEGORIES=	math
MASTER_SITES=	SUNSITE/apps/graphics/visualization
EXTRACT_SUFX=	-source.tgz

MAINTAINER=	ports@FreeBSD.org
COMMENT=	XForms-based statistics package

LIB_DEPENDS=	libforms.so:${PORTSDIR}/x11-toolkits/xforms

WRKSRC=		${WRKDIR}/xldlas

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/xldlas ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/xldlas.1 ${STAGEDIR}${PREFIX}/man/man1
	${MKDIR} ${STAGEDIR}${DATADIR}
	${CP} -R ${WRKSRC}/help ${STAGEDIR}${DATADIR}

.include <bsd.port.mk>
