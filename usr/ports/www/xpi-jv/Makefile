# Created by: Norikatsu Shigemura <nork@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/xpi-jv/Makefile 364158 2014-08-06 09:11:57Z olgeni $

PORTNAME=	jv
PORTVERSION=	0.51
PORTREVISION=	0
DISTVERSIONSUFFIX=	-fx
CATEGORIES=	www

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Lightweight vim-like editor for textareas

XPI_NUM=	8529
XPI_ID=		jv@eric.uhrhane
XPI_FILES=	chrome.manifest chrome/jv.jar \
		defaults/preferences/prefs.js \
		install.rdf
XPI_DIRS=	chrome \
		defaults/preferences defaults

REINPLACE_ARGS=	-i ""

post-patch:
	@${REINPLACE_CMD} "/em:maxVersion/s/3\.5\.\*/3.6.*/" ${WRKSRC}/install.rdf

.include "${.CURDIR}/../xpi-adblock/Makefile.xpi"
.include <bsd.port.mk>
