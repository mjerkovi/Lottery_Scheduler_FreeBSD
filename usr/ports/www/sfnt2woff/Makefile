# Created by: Andrey Chernov <ache@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/sfnt2woff/Makefile 353633 2014-05-10 23:45:09Z ache $

PORTNAME=	sfnt2woff
PORTVERSION=	20091004
CATEGORIES=	www converters
MASTER_SITES=	http://people.mozilla.org/~jkew/woff/
DISTNAME=	woff-code-latest

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Convert TTF/OTF fonts to WOFF web embeddable format and back

LICENSE=	GPLv2 LGPL21 MPL
LICENSE_COMB=	multi

NO_WRKSUBDIR=	yes
USES=		gmake zip

PLIST_FILES=	bin/sfnt2woff bin/woff2sfnt

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/sfnt2woff ${WRKSRC}/woff2sfnt \
		 ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
