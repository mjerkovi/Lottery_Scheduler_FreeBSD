# Created by: Martin Wilke <miwi@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/mybb/Makefile 399145 2015-10-12 18:06:39Z amdmi3 $

PORTNAME=	mybb
PORTVERSION=	1.6.9
PORTREVISION=	1
CATEGORIES=	www

MAINTAINER=	ports@FreeBSD.org
COMMENT=	PHP-based bulletin board / discussion forum system

USE_GITHUB=	yes
GH_TAGNAME=	${PORTNAME}_1609

USES=		cpe
NO_BUILD=	yes
NO_ARCH=	yes
USE_PHP=	xsl mysql iconv gd xml
USE_MYSQL=	yes
SUB_FILES=	pkg-message
WWWDIR?=	${PREFIX}/www/${PORTNAME}
PLIST_SUB=	WWWOWN=${WWWOWN}

do-install:
	@${MKDIR} ${STAGEDIR}${WWWDIR}
	${CP} -R ${WRKSRC}/ ${STAGEDIR}${WWWDIR}
	${TOUCH} ${STAGEDIR}${WWWDIR}/inc/config.php.sample
	${MV} ${STAGEDIR}${WWWDIR}/inc/settings.php \
		${STAGEDIR}${WWWDIR}/inc/settings.php.sample

.include <bsd.port.mk>
