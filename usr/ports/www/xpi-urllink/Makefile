# Created by: Andrew Pantyukhin <infofarmer@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/xpi-urllink/Makefile 372709 2014-11-18 09:37:31Z bapt $

PORTNAME=	urllink
PORTVERSION=	2.03.3
DISTVERSIONSUFFIX=	-fx+tb
CATEGORIES=	www

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Select a non-URL and open it in a browser window

XPI_DISTNAME=	url_link
XPI_ID=		{139a120b-c2ea-41d2-bf70-542d9f063dfd}
XPI_NUM=	403
XPI_FILES=	chrome/urllink.jar chrome.manifest \
		defaults/preferences/urllink.js install.rdf
XPI_DIRS=	chrome defaults/preferences defaults

.include "${.CURDIR}/../xpi-adblock/Makefile.xpi"
.include <bsd.port.mk>
