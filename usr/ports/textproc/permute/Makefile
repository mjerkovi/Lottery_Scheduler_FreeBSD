# Created by: erik@smluc.org
# $FreeBSD: tags/RELEASE_10_3_0/textproc/permute/Makefile 346044 2014-02-25 16:15:10Z ehaupt $

PORTNAME=	permute
PORTVERSION=	1.0
CATEGORIES=	textproc
MASTER_SITES=	http://atlas.kennesaw.edu/~rbentley/

MAINTAINER=	erik@bz.bzflag.bz
COMMENT=	Generate all permutations of lines from stdin

PLIST_FILES=	bin/${PORTNAME}
WRKSRC=		${WRKDIR}/${PORTNAME}

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
