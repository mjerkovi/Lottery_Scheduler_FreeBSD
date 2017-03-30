# Created by: Clement Laforet <sheepkiller@cultdeadsheep.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/mod_auth_external2/Makefile 369604 2014-09-30 14:01:15Z mat $

PORTNAME=	mod_auth_external
PORTVERSION=	2.2.11
PORTREVISION=	1
CATEGORIES=	www
MASTER_SITES=	GOGLE_CODE
PKGNAMESUFFIX=	2
DIST_SUBDIR=	apache2

MAINTAINER=	apache@FreeBSD.org
COMMENT=	Allows users authentication based on external mechanisms

LICENSE=	APACHE20

USE_APACHE=	22+
AP_FAST_BUILD=	yes
AP_GENPLIST=	yes
SHORTMODNAME=	auth_external

PORTDOCS=	AUTHENTICATORS INSTALL README

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${PORTDOCS:S|^|${WRKSRC}/|} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
