# Created by: John Merryweather Cooper
# $FreeBSD: tags/RELEASE_10_3_0/lang/fpc-docs/Makefile 403082 2015-12-05 23:29:36Z marino $

PORTNAME=	docs
PORTVERSION=	3.0.0
CATEGORIES=	lang
MASTER_SITES=	ftp://ftp.freepascal.org/pub/fpc/dist/${PORTVERSION}/docs/ \
		ftp://freepascal.stack.nl/pub/fpc/dist/${PORTVERSION}/docs/
PKGNAMEPREFIX=	fpc-
DISTNAME=	${PORTNAME:S/s//}-pdf
DIST_SUBDIR=	freepascal/${PORTVERSION}

MAINTAINER=	freebsd-fpc@FreeBSD.org
COMMENT=	Free Pascal compiler Adobe Acrobat(tm) documentation

ONLY_FOR_ARCHS=	i386 amd64
NO_BUILD=	yes

DOCSDIR=	${PREFIX}/share/doc/fpdocs-${PORTVERSION}
PORTDOCS=	chart.pdf fcl.pdf fclres.pdf fpdoc.pdf prog.pdf ref.pdf \
		rtl.pdf user.pdf
SUB_FILES=	pkg-message

do-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	cd ${WRKDIR}/doc && ${COPYTREE_SHARE} . ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
