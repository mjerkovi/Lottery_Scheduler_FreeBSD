# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/print/font2svg/Makefile 401096 2015-11-09 12:59:03Z antoine $

PORTNAME=	font2svg
PORTVERSION=	1.0
PORTREVISION=	5
CATEGORIES=	print
MASTER_SITES=	http://www.gdv.uni-hannover.de/~peinecke/font2svg/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	All font to svg-font converter

BROKEN=		unfetchable

RUN_DEPENDS=	bash:${PORTSDIR}/shells/bash

USES=		ghostscript:run
NO_BUILD=	yes

PLIST_FILES=	bin/font2svg %%DATADIR%%/encodings %%DATADIR%%/font2svg.ps

post-patch:
	@${REINPLACE_CMD} -e "s|^#!/bin/bash|#!/usr/bin/env bash| ; \
		 s|^font2svg_home=.*$$|font2svg_home=${DATADIR}|" \
		 ${WRKSRC}/font2svg.sh

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/font2svg.sh ${STAGEDIR}${PREFIX}/bin/font2svg
	@${MKDIR} ${STAGEDIR}${DATADIR}
	${INSTALL_DATA} ${WRKSRC}/encodings ${STAGEDIR}${DATADIR}
	${INSTALL_DATA} ${WRKSRC}/font2svg.ps ${STAGEDIR}${DATADIR}

.include <bsd.port.mk>
