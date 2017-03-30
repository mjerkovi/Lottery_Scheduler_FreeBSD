# Created by: dbader@ece.unm.edu
# $FreeBSD: tags/RELEASE_10_3_0/biology/grappa/Makefile 397864 2015-09-25 18:55:08Z rm $

PORTNAME=	grappa
PORTVERSION=	2.0
CATEGORIES=	biology
MASTER_SITES=	http://www.cs.unm.edu/~moret/GRAPPA/
DISTNAME=	GRAPPA20

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Genome Rearrangements Analysis and Phylogeny Software

LICENSE=	GPLv2

USES=		gmake

PLIST_FILES=	bin/grappa bin/invdist bin/distmat

do-install:
	(cd ${WRKSRC} && ${INSTALL_PROGRAM} grappa ${STAGEDIR}${PREFIX}/bin)
	${LN} -sf grappa ${STAGEDIR}${PREFIX}/bin/invdist
	${LN} -sf grappa ${STAGEDIR}${PREFIX}/bin/distmat

.include <bsd.port.mk>
