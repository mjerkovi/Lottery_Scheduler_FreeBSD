# Created by: Lukasz Wasikowski <lukasz@wasikowski.net>
# $FreeBSD: tags/RELEASE_10_3_0/www/mod_macro22/Makefile 394508 2015-08-17 14:20:40Z mat $

PORTNAME=	mod_macro
PORTVERSION=	1.1.11
CATEGORIES=	www
MASTER_SITES=	http://www.cri.ensmp.fr/~coelho/mod_macro/

MAINTAINER=	lukasz@wasikowski.net
COMMENT=	Apache 2.2.x module for use macros in config files

LICENSE=	mod_macro
LICENSE_NAME=	mod_macro license (apache with postcard request)
LICENSE_FILE=	${WRKSRC}/LICENSE
LICENSE_PERMS=	dist-mirror dist-sell pkg-mirror pkg-sell auto-accept

OPTIONS_DEFINE=	DOCS

.include <bsd.port.options.mk>

USE_APACHE=	22
AP_FAST_BUILD=	yes
AP_GENPLIST=	yes
PORTDOCS=	${PORTNAME}.html

PORTSCOUT=	limit:^1\.1\.

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${PORTDOCS:S|^|${WRKSRC}/|} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
