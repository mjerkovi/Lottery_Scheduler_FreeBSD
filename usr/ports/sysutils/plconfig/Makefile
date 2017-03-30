# Created by: Matt Peterson <matt@peterson.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/plconfig/Makefile 346015 2014-02-25 14:52:35Z ehaupt $

PORTNAME=	plconfig
PORTVERSION=	0.2
CATEGORIES=	sysutils
MASTER_SITES=	http://www.neon1.net/prog/ \
		http://matt.peterson.org/FreeBSD/ports/

MAINTAINER=	matt@peterson.org
COMMENT=	Tool for configuring HomePlug powerline bridges

ALL_TARGET=	plconfig

OPTIONS_DEFINE=	DOCS

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/plconfig ${STAGEDIR}${PREFIX}/bin

post-install:
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
