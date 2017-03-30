# Created by: wosch
# $FreeBSD: tags/RELEASE_10_3_0/german/phone/Makefile 345183 2014-02-20 08:23:14Z ehaupt $

PORTNAME=	phone
PORTVERSION=	1.0
CATEGORIES=	german
MASTER_SITES=	http://wolfram.schneider.org/src/
DISTNAME=	avon-1996
EXTRACT_SUFX=	.gz

MAINTAINER=	wosch@FreeBSD.org
COMMENT=	German phone code / Deutsche Telefonvorwahl (AVON)

PLIST_FILES=	share/misc/de.phone
NO_WRKSUBDIR=	YES
EXTRACT_CMD=	${GZCAT}
EXTRACT_BEFORE_ARGS=	# None
EXTRACT_AFTER_ARGS=	> ${WRKSRC}/de.phone
NO_BUILD=	YES

do-install:
	${INSTALL_DATA} ${WRKSRC}/de.phone ${STAGEDIR}${PREFIX}/share/misc

.include <bsd.port.mk>
