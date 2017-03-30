# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/www/feedonfeeds/Makefile 393584 2015-08-05 13:18:07Z amdmi3 $

PORTNAME=	feedonfeeds
PORTVERSION=	0.5
CATEGORIES=	www
MASTER_SITES=	GOOGLE_CODE

MAINTAINER=	wtp@bsdserwis.com
COMMENT=	Server side personal RSS (and Atom) aggregator

USES=		tar:tgz
PROJECTHOST=	feed-on-feeds
USE_PHP=	mysql xml zlib curl mbstring iconv
WANT_PHP_WEB=	yes
USE_MYSQL=	yes
NO_BUILD=	yes
NO_ARCH=	yes
DATADIR?=	${PREFIX}/www/data/feed-on-feeds
WRKSRC=		${WRKDIR}/${PROJECTHOST}

do-install:
	${MKDIR} ${STAGEDIR}${DATADIR}
	${CP} -R ${WRKSRC}/ ${STAGEDIR}${DATADIR}

.include <bsd.port.mk>
