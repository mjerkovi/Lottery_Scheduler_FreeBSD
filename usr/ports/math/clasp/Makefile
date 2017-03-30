# Created by: Vsevolod Stakhov <vsevolod@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/math/clasp/Makefile 394460 2015-08-17 12:48:43Z vsevolod $

PORTNAME=	clasp
PORTVERSION=	3.1.3
CATEGORIES=	math devel
MASTER_SITES=	SOURCEFORGE/potassco/${PORTNAME}/${PORTVERSION}
EXTRACT_SUFX=	-source.tar.gz

MAINTAINER=	vsevolod@FreeBSD.org
COMMENT=	Answer set solver for (extended) normal logic programs

USES=	cmake:outsource

PLIST_FILES=	bin/${PORTNAME}

do-install:
	${INSTALL_PROGRAM} ${INSTALL_WRKSRC}/bin/${PORTNAME} ${STAGEDIR}${PREFIX}/bin/${PORTNAME}

.include <bsd.port.mk>
