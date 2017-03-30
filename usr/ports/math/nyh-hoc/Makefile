# Created by: Andrew Pantyukhin <infofarmer@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/math/nyh-hoc/Makefile 344401 2014-02-15 15:03:55Z danilo $

PORTNAME=	hoc
PORTVERSION=	9.2
CATEGORIES=	math
MASTER_SITES=	http://nadav.harel.org.il/homepage/hoc/
PKGNAMEPREFIX=	nyh-
EXTRACT_SUFX=	.tgz

MAINTAINER=	ports@FreeBSD.org
COMMENT=	High Order Calculator

MAKE_JOBS_UNSAFE= yes

GNU_CONFIGURE=	yes
PLIST_FILES=	bin/${PORTNAME}

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/hoc ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
