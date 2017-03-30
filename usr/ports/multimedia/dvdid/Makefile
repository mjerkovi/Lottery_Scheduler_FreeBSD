# Created by: Christopher Key <cjk32@cam.ac.uk>
# $FreeBSD: tags/RELEASE_10_3_0/multimedia/dvdid/Makefile 404726 2015-12-29 09:42:07Z amdmi3 $

PORTNAME=	dvdid
PORTVERSION=	0.2.0a
PORTREVISION=	2
CATEGORIES=	multimedia
MASTER_SITES=	http://dvdid.cjkey.org.uk/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Tool for calculating dvdids

USES=		libtool
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes

PORTDOCS=	*

OPTIONS_DEFINE=	DOCS

post-patch:
	@${REINPLACE_CMD} -e '/^SUBDIRS/s|doc||' ${WRKSRC}/Makefile.in

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/lib/lib${PORTNAME}.so

post-install-DOCS-on:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	cd ${WRKSRC}/doc && ${INSTALL_DATA} dvdid.tag ${STAGEDIR}${DOCSDIR}
	@${MKDIR} ${STAGEDIR}${DOCSDIR}/html/api
	cd ${WRKSRC}/doc/html/api && ${INSTALL_DATA} * \
		${STAGEDIR}${DOCSDIR}/html/api

.include <bsd.port.mk>
