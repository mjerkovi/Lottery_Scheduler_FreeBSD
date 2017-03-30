# Created by: Alexey Dokuchaev <danfe@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/games/qccx/Makefile 348453 2014-03-17 09:26:43Z danfe $

PORTNAME=	qccx
PORTVERSION=	1.0.0
CATEGORIES=	games devel
MASTER_SITES=	http://www.quakewiki.net/archives/qccx/ \
		http://freebsd.nsu.ru/distfiles/
DISTNAME=	${PORTNAME}${PORTVERSION:S/.//g}

MAINTAINER=	danfe@FreeBSD.org
COMMENT=	Fast optimizing QuakeC compiler

LICENSE=	GPLv2

USES=		dos2unix zip
DOS2UNIX_FILES=	pr_comp.cpp qcc.cpp ${PORTDOCS}
MAKEFILE=	${FILESDIR}/Makefile

NO_WRKSUBDIR=	yes
PORTDOCS=	manual.txt readme.txt

OPTIONS_DEFINE=	DOCS

.include <bsd.port.options.mk>

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin
	@${MKDIR} ${STAGEDIR}${DATADIR}
	${INSTALL_DATA} ${WRKSRC}/*.qc ${WRKSRC}/progs.src \
		${STAGEDIR}${DATADIR}
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${PORTDOCS:S,^,${WRKSRC}/,} ${STAGEDIR}${DOCSDIR}

.include "${.CURDIR}/../quake-source/Makefile.include"
.include <bsd.port.mk>
