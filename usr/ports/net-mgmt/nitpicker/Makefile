# Created by: Michael Reifenberger <mr@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/nitpicker/Makefile 348318 2014-03-15 12:20:52Z danfe $

PORTNAME=	nitpicker
PORTVERSION=	1.2.1
PORTEPOCH=	1
CATEGORIES=	net-mgmt
MASTER_SITES=	http://nitpicker.de/

MAINTAINER=	mr@FreeBSD.org
COMMENT=	IP flow accounting tools

PLIST_FILES=	bin/dumpit bin/parse_flowfile sbin/nitpicker

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/src/nitpicker ${STAGEDIR}${PREFIX}/sbin
	${INSTALL_PROGRAM} ${WRKSRC}/tools/parse_flowfile/src/parse_flowfile \
		${WRKSRC}/tools/dumpit/dumpit ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
