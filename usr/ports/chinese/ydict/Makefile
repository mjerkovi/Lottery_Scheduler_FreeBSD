# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: tags/RELEASE_10_3_0/chinese/ydict/Makefile 399684 2015-10-19 14:50:52Z amdmi3 $

PORTNAME=	ydict
PORTVERSION=	1.3.1
CATEGORIES=	chinese
MASTER_SITES=	GOOGLE_CODE

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Command line tool of Yahoo! Dict

LICENSE=	GPLv3

USES=		python:2,run shebangfix

NO_BUILD=	yes
NO_WRKSUBDIR=	yes
PLIST_FILES=	bin/ydict

SHEBANG_FILES=	${WRKSRC}/ydict
python_CMD=	/usr/bin/env python2

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/ydict ${STAGEDIR}${PREFIX}/bin/

.include <bsd.port.mk>
