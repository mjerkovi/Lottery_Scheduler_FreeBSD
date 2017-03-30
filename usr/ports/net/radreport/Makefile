# Created by: Kelly Yancey <kbyanc@posi.net>
# $FreeBSD: tags/RELEASE_10_3_0/net/radreport/Makefile 400848 2015-11-05 12:36:25Z mat $

PORTNAME=	radreport
PORTVERSION=	1.3
CATEGORIES=	net
MASTER_SITES=	LOCAL/kbyanc
DISTNAME=	radreport
EXTRACT_SUFX=

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Perl script for processing radius logs

NO_WRKSUBDIR=	yes
NO_BUILD=	yes
USES=		shebangfix
SHEBANG_FILES=	radreport

PLIST_FILES=	bin/radreport

do-extract:
	@${MKDIR} ${WRKSRC}
	@for i in ${DISTFILES}; do ${CP} ${DISTDIR}/$$i ${WRKSRC}; done

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/radreport ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
