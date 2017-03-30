# Created by: Anton Grytsuk <gx@bsdplanet.ru>
# $FreeBSD: tags/RELEASE_10_3_0/www/speedtest-mini/Makefile 394408 2015-08-16 12:51:18Z pawel $

PORTNAME=	speedtest-mini
PORTVERSION=	2.1.8.20150727
PORTEPOCH=	1
CATEGORIES=	www
MASTER_SITES=	http://c.speedtest.net/mini/
DISTNAME=	mini

MAINTAINER=	meta+ports@vmeta.jp
COMMENT=	Mini bandwidth speed test on your own server

NO_BUILD=	yes
PLIST_SUB=	WWWOWN="${WWWOWN}" WWWGRP="${WWWGRP}"
SUB_FILES=	pkg-message
USES=		zip

do-install:
	@${MKDIR} -m 755 ${STAGEDIR}${WWWDIR}/speedtest
	${INSTALL_DATA} ${WRKDIR}/${DISTNAME}/index-php.html ${STAGEDIR}${WWWDIR}/index.html
	${INSTALL_DATA} ${WRKDIR}/${DISTNAME}/speedtest.swf ${STAGEDIR}${WWWDIR}
	${INSTALL_DATA} ${WRKDIR}/${DISTNAME}/speedtest/random* \
		${STAGEDIR}${WWWDIR}/speedtest
	${INSTALL_DATA} ${WRKDIR}/${DISTNAME}/speedtest/swfobject.js \
		${STAGEDIR}${WWWDIR}/speedtest
	${INSTALL_DATA} ${WRKDIR}/${DISTNAME}/speedtest/upload.php \
		${STAGEDIR}${WWWDIR}/speedtest
	${INSTALL_DATA} ${WRKDIR}/${DISTNAME}/speedtest/latency.txt \
		${STAGEDIR}${WWWDIR}/speedtest

.include <bsd.port.mk>
