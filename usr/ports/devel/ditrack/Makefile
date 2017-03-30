# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/ditrack/Makefile 403926 2015-12-17 18:45:11Z amdmi3 $

PORTNAME=	ditrack
PORTVERSION=	0.8
PORTREVISION=	2
CATEGORIES=	devel
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/${PORTNAME}%20${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Tracking system based on Subversion repository

LICENSE=	BSD2CLAUSE
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	svn:${PORTSDIR}/devel/subversion

USES=		python tar:tgz
USE_PYTHON=	distutils
PYDISTUTILS_PKGNAME=	DITrack
WRKSRC=		${WRKDIR}/DITrack-${PORTVERSION}
NO_BUILD=	yes
NO_ARCH=	yes

OPTIONS_DEFINE=	DOCS

post-install:
	@${MKDIR} ${STAGEDIR}${DATADIR}
	${INSTALL_SCRIPT} ${WRKSRC}/upgrade-0.7-db.py ${STAGEDIR}${DATADIR}

post-install-DOCS-on:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/doc/html/index.html ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
