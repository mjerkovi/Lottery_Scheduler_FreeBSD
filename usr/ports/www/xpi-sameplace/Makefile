# Created by: Andrew Pantyukhin <infofarmer@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/xpi-sameplace/Makefile 372709 2014-11-18 09:37:31Z bapt $

PORTNAME=	sameplace
PORTVERSION=	0.7.9.2007113020
DISTVERSIONSUFFIX=	-fx+tb+fl
CATEGORIES=	www

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Jabber client

RUN_DEPENDS=	xpi-xmpp4moz>=0.5.2:${PORTSDIR}/www/xpi-xmpp4moz

XPI_NUM=	3633
XPI_ID=		sameplace@hyperstruct.net
XPI_FILES=	chrome/sameplace.jar chrome.manifest components/CommandLine.js\
		components/ProtocolHandler.js defaults/preferences/sameplace.js install.rdf
XPI_DIRS=	chrome components defaults/preferences defaults

.include "${.CURDIR}/../xpi-adblock/Makefile.xpi"
.include <bsd.port.mk>
