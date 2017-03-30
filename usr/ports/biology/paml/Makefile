# Created by: dbader@eece.unm.edu
# $FreeBSD: tags/RELEASE_10_3_0/biology/paml/Makefile 383736 2015-04-10 15:39:01Z brd $

PORTNAME=	paml
PORTVERSION=	4.8a
CATEGORIES=	biology
MASTER_SITES=	http://abacus.gene.ucl.ac.uk/software/
DISTNAME=	${PORTNAME}${PORTVERSION}

MAINTAINER=	jrm@ftfl.ca
COMMENT=	Phylogenetic Analysis by Maximum Likelihood (PAML)

USES=		gmake tar:tgz
WRKSRC=		${WRKDIR}/${PORTNAME}4.8/src
MAKE_ARGS=	CC="${CC}" CFLAGS="${CFLAGS}"

BINARIES=	baseml basemlg chi2 codeml evolver pamp yn00
DOC_FILES=	pamlDOC.pdf pamlFAQs.pdf pamlHistory.txt

OPTIONS_DEFINE=	DOCS

do-install:
.for f in ${BINARIES}
	${INSTALL_PROGRAM} ${WRKSRC}/${f} ${STAGEDIR}${PREFIX}/bin
.endfor
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
.for f in ${DOC_FILES}
	${INSTALL_DATA} ${WRKSRC}/../doc/${f} ${STAGEDIR}${DOCSDIR}
.endfor

.include <bsd.port.mk>
