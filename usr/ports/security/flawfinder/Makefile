# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/security/flawfinder/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	flawfinder
PORTVERSION=	1.31
CATEGORIES=	security devel
MASTER_SITES=	http://www.dwheeler.com/flawfinder/ \
		PACKETSTORM/UNIX/security

MAINTAINER=	lx@FreeBSD.org
COMMENT=	Examines source code looking for security weaknesses

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

USES=		python
NO_BUILD=	yes

PLIST_FILES=	bin/flawfinder man/man1/flawfinder.1.gz
PORTDOCS=	ChangeLog README flawfinder.pdf flawfinder.ps
PORTEXAMPLES=	test.c correct-results.html correct-results.txt

OPTIONS_DEFINE=	DOCS EXAMPLES

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/flawfinder ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/flawfinder.1 ${STAGEDIR}${MANPREFIX}/man/man1
	@${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	cd ${WRKSRC} && ${INSTALL_DATA} ${PORTEXAMPLES} ${STAGEDIR}${EXAMPLESDIR}
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	cd ${WRKSRC} && ${INSTALL_DATA} ${PORTDOCS} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
