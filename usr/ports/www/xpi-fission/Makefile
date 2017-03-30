# Created by: Andrew Pantyukhin <infofarmer@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/xpi-fission/Makefile 372709 2014-11-18 09:37:31Z bapt $

PORTNAME=	fission
PORTVERSION=	1.0.9
DISTVERSIONSUFFIX=	-fx
CATEGORIES=	www

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Combines address bar and progress bar

XPI_ID=		{1280606b-2510-4fe0-97ef-9b5a22eafe41}
XPI_NUM=	1951
XPI_FILES=	chrome/fission.jar chrome.manifest defaults/preferences/fission.js install.rdf \
		license.txt
XPI_DIRS=	chrome defaults/preferences defaults

.include "${.CURDIR}/../xpi-adblock/Makefile.xpi"
.include <bsd.port.mk>
