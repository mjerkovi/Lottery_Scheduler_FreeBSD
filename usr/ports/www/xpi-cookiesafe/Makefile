# Created by: Alexander Logvinov <ports@logvinov.com>
# $FreeBSD: tags/RELEASE_10_3_0/www/xpi-cookiesafe/Makefile 401096 2015-11-09 12:59:03Z antoine $

PORTNAME=	cookiesafe
PORTVERSION=	3.0.5
DISTVERSIONSUFFIX=	-fx+tb+sm
CATEGORIES=	www

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Control cookie permissions

BROKEN=		unfetchable

XPI_ID=		{9D23D0AA-D8F5-11DA-B3FC-0928ABF316DD}
XPI_NUM=	2497
XPI_FILES=	chrome/cookiesafe.jar defaults/preferences/cookiesafe.js \
		components/nsCS3rdPartyHosts.js components/nsCS3rdPartyObserver.js \
		components/nsCSCookieObserver.js components/nsCSHiddenMenuItems.js \
		components/nsCSHttpObserver.js components/nsCSLast10Hosts.js \
		components/nsCSPermManager.js components/nsCSShutdownObserver.js \
		components/nsCSTempExceptions.js components/nsCookieSafe.js \
		components/nsICS3rdPartyHosts.xpt components/nsICSHiddenMenuItems.xpt \
		components/nsICSLast10Hosts.xpt components/nsICSPermManager.xpt \
		components/nsICSTempExceptions.xpt components/nsICookieSafe.xpt \
		chrome.manifest install.js install.rdf
XPI_DIRS=	chrome components defaults/preferences defaults

post-patch:
	@${REINPLACE_CMD} -e 's|0\.7|1.*|' ${WRKSRC}/install.rdf
	@${RM} -f ${WRKSRC}/install.rdf.bak

.include "${.CURDIR}/../xpi-adblock/Makefile.xpi"
.include <bsd.port.mk>
