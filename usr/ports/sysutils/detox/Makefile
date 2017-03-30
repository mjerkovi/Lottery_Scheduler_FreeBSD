# Created by: Doug Harple
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/detox/Makefile 395109 2015-08-23 16:09:58Z amdmi3 $

PORTNAME=	detox
PORTVERSION=	1.2.0
PORTREVISION=	1
CATEGORIES=	sysutils
MASTER_SITES=	SF

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Removes non-standard characters from filenames

LICENSE=	BSD3CLAUSE
LICENSE_FILE=	${WRKSRC}/LICENSE

USES=		gmake tar:bzip2
GNU_CONFIGURE=	yes

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/bin/detox
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/bin/inline-detox

.include <bsd.port.mk>
