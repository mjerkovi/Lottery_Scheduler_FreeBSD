# Created by: Dereckson <dereckson@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/net-p2p/ctcs/Makefile 348184 2014-03-14 08:59:17Z ehaupt $

PORTNAME=	ctcs
PORTVERSION=	1.4.1
CATEGORIES=	net-p2p
MASTER_SITES=	SF/dtorrent/${PORTNAME}/${PORTVERSION}

MAINTAINER=	dereckson@gmail.com
COMMENT=	CTorrent monitoring and managing interface

USES=		perl5
USE_PERL5=	run
NO_BUILD=	#

PORTDOCS=	readme.txt
PLIST_FILES=	bin/ctcs

OPTIONS_DEFINE=	DOCS

do-install:
	${INSTALL_DATA} ${WRKSRC}/ctcs ${STAGEDIR}${PREFIX}/bin
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/readme.txt ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
