# Created by: Clement Laforet <sheepkiller@cultdeadsheep.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/mod_layout22/Makefile 394508 2015-08-17 14:20:40Z mat $

PORTNAME=	mod_layout
PORTVERSION=	5.1
PORTREVISION=	5
CATEGORIES=	www
MASTER_SITES=	http://download.tangent.org/
PKGNAMEPREFIX=	${APACHE_PKGNAMEPREFIX}

MAINTAINER=	apache@FreeBSD.org
COMMENT=	Apache2.2 module to wrap served pages with a header and/or footer

CONFLICTS=	mod_layout-3.* mod_layout-4.*

PORTSCOUT=	limit:^5

USE_APACHE=	22

MAKE_ARGS+=	builddir=${WRKSRC}

OPTIONS_DEFINE=	DOCS

post-patch:
	${REINPLACE_CMD} -e 's|@APXS_STAGE@|-S LIBEXECDIR=${STAGEDIR}${PREFIX}/${APACHEMODDIR}|' \
		${WRKSRC}/Makefile

pre-install:
	@${MKDIR} ${STAGEDIR}${PREFIX}/${APACHEMODDIR}

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}/README

.include <bsd.port.mk>
