# Created by: frankch@waru.life.nthu.edu.tw
# $FreeBSD: tags/RELEASE_10_3_0/biology/babel/Makefile 395828 2015-09-02 10:10:06Z danfe $

PORTNAME=	babel
PORTVERSION=	1.6
PORTREVISION=	4
CATEGORIES=	biology converters
MASTER_SITES=	http://smog.com/chem/babel/files/ \
		http://www.ccl.net/cca/software/UNIX/babel/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Converts among various molecular file formats

CONFLICTS_INSTALL=	openbabel-*

USES=		tar:Z
MAKE_ARGS=	CC="${CC}" CFLAGS="${CFLAGS}"

PLIST_FILES=	bin/babel libexec/babel
PORTDATA=	element.lis new.lis quanta.lis types.lis
PORTDOCS=	README.1ST

OPTIONS_DEFINE=	DOCS

post-build:
	${SED} -e 's%@PREFIX@%${PREFIX}%g' \
		${FILESDIR}/babel.sh >${WRKSRC}/babel.sh

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/babel ${STAGEDIR}${PREFIX}/libexec
	${INSTALL_SCRIPT} ${WRKSRC}/babel.sh ${STAGEDIR}${PREFIX}/bin/babel
	@${MKDIR} ${STAGEDIR}${DATADIR}
	${INSTALL_DATA} ${WRKSRC}/*.lis ${STAGEDIR}${DATADIR}
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README.1ST ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
