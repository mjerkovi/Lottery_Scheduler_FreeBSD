# Created by: Jukka A. Ukkonen <jau@iki.fi>
# $FreeBSD: tags/RELEASE_10_3_0/www/mod_geoip2/Makefile 389876 2015-06-16 23:20:50Z amdmi3 $

PORTNAME=	mod_geoip2
PORTVERSION=	1.2.10
CATEGORIES=	www geography

MAINTAINER=	jau@iki.fi
COMMENT=	Apache module that provides the country code of the client IP

LICENSE=	APACHE20

BUILD_DEPENDS=	GeoIP>=1.4.4:${PORTSDIR}/net/GeoIP
RUN_DEPENDS=	GeoIP>=1.4.4:${PORTSDIR}/net/GeoIP

USE_GITHUB=	yes
GH_ACCOUNT=	maxmind
GH_PROJECT=	geoip-api-mod_geoip2
USE_APACHE=	22+
MODULENAME=	mod_geoip
AP_FAST_BUILD=	yes
AP_GENPLIST=	yes
AP_INC+=	${LOCALBASE}/include
AP_LIB+=	${LOCALBASE}/lib -lGeoIP

WRKSRC=		${WRKDIR}/geoip-api-${PORTNAME}-${PORTVERSION}

SUB_FILES+=	pkg-message
PORTDOCS=	Changes INSTALL.md README.md README.php

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${PORTDOCS:S|^|${WRKSRC}/|} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
