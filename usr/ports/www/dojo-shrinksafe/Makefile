# Created by: Greg Larkin <glarkin@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/dojo-shrinksafe/Makefile 375116 2014-12-20 19:54:05Z bapt $

PORTNAME=		shrinksafe
PORTVERSION=		1.9.0
CATEGORIES=		www java
MASTER_SITES=		http://download.dojotoolkit.org/release-${PORTVERSION}/ \
			LOCAL/glarkin
PKGNAMEPREFIX=		dojo-
DISTNAME=		${PKGNAMEPREFIX}release-${PORTVERSION}-${PORTNAME}

MAINTAINER=		ports@FreeBSD.org
COMMENT=		JavaScript code compressor

USE_JAVA=	yes
JAVA_VERSION=	1.6+
NO_BUILD=	yes

PLIST_FILES=	bin/${PKGNAMEPREFIX}${PORTNAME} %%DATADIR%%/shrinksafe.jar \
		%%DATADIR%%/js.jar
SUB_FILES=	${PKGNAMEPREFIX}${PORTNAME}

.include <bsd.port.pre.mk>

do-install:
	@${INSTALL} -d ${STAGEDIR}${DATADIR}
	@${INSTALL_DATA} ${WRKSRC}/shrinksafe.jar ${STAGEDIR}${DATADIR}
	@${INSTALL_DATA} ${WRKSRC}/js.jar ${STAGEDIR}${DATADIR}
	@${INSTALL_SCRIPT} ${WRKDIR}/${PKGNAMEPREFIX}${PORTNAME} ${STAGEDIR}${PREFIX}/bin
	@${CAT} pkg-message

.include <bsd.port.post.mk>
