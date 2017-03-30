# Created by: Michael L. Hostbaek (mich@freebsdcluster.org)
# $FreeBSD: tags/RELEASE_10_3_0/editors/bitedit/Makefile 345089 2014-02-19 12:52:05Z ehaupt $

PORTNAME=	bitedit
PORTVERSION=	0.9.4
CATEGORIES=	editors
MASTER_SITES=	http://freebsdcluster.org/~mich/software/

MAINTAINER=	mich@FreeBSD.org
COMMENT=	Bitedit is a simple ncurses program for editing a file

LICENSE=	GPLv2

MAKE_ARGS=	CFLAGS="${CFLAGS} -DVERSION=\\\"${PORTVERSION}\\\""

DOCSDIR=	${PREFIX}/share/doc/${PORTNAME}

OPTIONS_DEFINE=	DOCS

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/bitedit ${STAGEDIR}${PREFIX}/bin
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/bitedit.txt ${STAGEDIR}${DOCSDIR}/bitedit.txt

.include <bsd.port.mk>
