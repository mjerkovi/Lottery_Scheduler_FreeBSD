# Created by: Martin Wilke <miwi@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/xpi-twitterfox/Makefile 372709 2014-11-18 09:37:31Z bapt $

PORTNAME=	twitterfox
PORTVERSION=	1.8.3
DISTVERSIONSUFFIX=	-fx
CATEGORIES=	www

MAINTAINER=	ports@FreeBSD.org
COMMENT=	twitterFox firefox plugin

XPI_NUM=	5081
XPI_ID=		twitternotifier@naan.net
XPI_FILES=	LICENSE.rtf chrome/TwitterFox.jar chrome.manifest \
		components/nsITwitterFox.xpt components/nsITwitterFoxDatabase.xpt \
		components/nsITwitterFoxHttpRequest.xpt components/nsTwitterFox.js \
		components/nsTwitterFoxDatabase.js \
		components/nsTwitterFoxHttpRequest.js \
		defaults/preferences/twitternotifier.js \
		defaults/twitterfox_1.8.sqlite install.rdf
XPI_DIRS=	chrome components defaults/preferences defaults

.include "${.CURDIR}/../xpi-adblock/Makefile.xpi"
.include <bsd.port.mk>
