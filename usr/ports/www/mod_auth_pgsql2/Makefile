# Created by: Clement Laforet <sheepkiller@cultdeadsheep.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/mod_auth_pgsql2/Makefile 366082 2014-08-25 14:58:09Z mat $

PORTNAME=	mod_auth_pgsql
PORTVERSION=	2.0.3
PORTREVISION=	2
CATEGORIES=	www
MASTER_SITES=	http://www.giuseppetanzilli.it/mod_auth_pgsql2/dist/
PKGNAMESUFFIX=	2

MAINTAINER=	apache@FreeBSD.org
COMMENT=	Allows users to use PostgreSQL databases for user authentication

USES=		pgsql
USE_APACHE=	22+

AP_INC?=	${LOCALBASE}/include
AP_LIB?=	${LOCALBASE}/lib -lpq
AP_FAST_BUILD=	yes
AP_GENPLIST=	yes
PORTDOCS=	mod_auth_pgsql.html

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${PORTDOCS:S|^|${WRKSRC}/|} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
