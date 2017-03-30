# Created by: Leland Wang <llwang@infor.org>
# $FreeBSD: tags/RELEASE_10_3_0/games/py-sgfsummary/Makefile 371287 2014-10-20 17:36:02Z mva $

PORTNAME=	sgfsummary
PORTVERSION=	1.0
CATEGORIES=	games python
MASTER_SITES=	http://gotools.sourceforge.net/sgfsummary/
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	${PORTNAME}
EXTRACT_SUFX=	.tgz

MAINTAINER=	ports@FreeBSD.org
COMMENT=	SGF Summarizer

RUN_DEPENDS=	${PYTHON_SITELIBDIR}/sgflib.py:${PORTSDIR}/games/py-sgflib

PLIST_FILES=	bin/sgfsummary.py
USES=		python
NO_BUILD=	yes
WRKSRC=		${WRKDIR}/${PORTNAME}${PORTVERSION}

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/sgfsummary.py ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
