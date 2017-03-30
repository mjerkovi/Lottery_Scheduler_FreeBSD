# Created by: Martin Wilke <miwi@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/typolight/Makefile 401096 2015-11-09 12:59:03Z antoine $

PORTNAME=	typolight
PORTVERSION=	2.8.4
CATEGORIES=	www
MASTER_SITES=	SF/${PORTNAME}/TYPOlight/${PORTNAME}-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Powerful web content management system

BROKEN=		unfetchable

NO_BUILD=	yes
NO_ARCH=	yes
USE_PHP=	xsl mysql iconv gd
USE_MYSQL=	yes
SUB_FILES=	pkg-message

do-install:
	@${MKDIR} ${STAGEDIR}${WWWDIR}
	${CP} -R ${WRKSRC}/ ${STAGEDIR}${WWWDIR}
	${TOUCH} ${STAGEDIR}${WWWDIR}/system/config/localconfig.php.sample

.include <bsd.port.mk>
