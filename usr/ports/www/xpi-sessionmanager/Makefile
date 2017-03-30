# Created by: Andrey Slusar <anray@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/xpi-sessionmanager/Makefile 372709 2014-11-18 09:37:31Z bapt $

PORTNAME=	sessionmanager
PORTVERSION=	0.6.3.5
DISTVERSIONSUFFIX=	-fx
CATEGORIES=	www

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Saves and restores the state of all windows

XPI_DISTNAME=	session_manager
XPI_ID=		{1280606b-2510-4fe0-97ef-9b5a22eafe30}
XPI_NUM=	2324
XPI_FILES=	chrome/sessionmanager.jar \
		components/SessionManagerHelperComponent.js \
		components/nsISessionManangerHelperComponent.xpt \
		defaults/preferences/sessionmanager.js \
		chrome.manifest install.rdf license.txt
XPI_DIRS=	chrome components defaults/preferences defaults

.include "${.CURDIR}/../xpi-adblock/Makefile.xpi"
.include <bsd.port.mk>
