# Created by: bf <bf@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/checkheaders/Makefile 347405 2014-03-07 16:49:09Z bapt $

PORTNAME=	checkheaders
PORTVERSION=	1.0.1
CATEGORIES=	devel
MASTER_SITES=	GOOGLE_CODE

MAINTAINER=	bf@FreeBSD.org
COMMENT=	Checks headers in C/C++ programs

USES=		gmake zip
MAKE_ARGS=	CXX="${CXX}"

PLIST_FILES=	bin/${PORTNAME}

LICENSE=	GPLv3

do-install:
	@${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
