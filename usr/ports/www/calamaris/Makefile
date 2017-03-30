# Created by: Dima Sivachenko <dima@Chg.RU>
# $FreeBSD: tags/RELEASE_10_3_0/www/calamaris/Makefile 364158 2014-08-06 09:11:57Z olgeni $

PORTNAME=	calamaris
PORTVERSION=	2.59
PORTREVISION=	1
CATEGORIES=	www textproc
MASTER_SITES=	http://cord.de/tools/squid/calamaris/

MAINTAINER=	demon@FreeBSD.org
COMMENT=	Perl script to produce statistics out of Squid log files

USES=		shebangfix perl5
NO_BUILD=	yes
SHEBANG_FILES=	calamaris

OPTIONS_DEFINE=	DOCS

do-install:
	${INSTALL_MAN} ${WRKSRC}/${PORTNAME}.1 ${STAGEDIR}${MANPREFIX}/man/man1
	${INSTALL_SCRIPT} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/EXAMPLES ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
