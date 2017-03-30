# Created by: Erik Greenwald <erik@smluc.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/bar/Makefile 363399 2014-07-29 21:43:17Z adamw $

PORTNAME=	bar
PORTVERSION=	1.4
DISTVERSIONSUFFIX=	-src
CATEGORIES=	textproc
MASTER_SITES=	http://www.theiling.de/downloads/

MAINTAINER=	erik@bz.bzflag.bz
COMMENT=	Cat with ASCII progress bar

USES=	tar:bzip2
NO_BUILD=	yes
PLIST_FILES=	bin/bar
WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/bar ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
