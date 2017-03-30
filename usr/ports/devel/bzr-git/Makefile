# Created by: Carlo Strub
# $FreeBSD: tags/RELEASE_10_3_0/devel/bzr-git/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	bzr-git
PORTVERSION=	0.6.8
PORTREVISION=	1
CATEGORIES=	devel
MASTER_SITES=	https://launchpadlibrarian.net/98666746/ \
		http://www.c-s.li/ports/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Plugin for bzr to work with git trees

LICENSE=	GPLv2

BUILD_DEPENDS=	bzr:${PORTSDIR}/devel/bzr
RUN_DEPENDS=	bzr:${PORTSDIR}/devel/bzr \
		${PYTHON_PKGNAMEPREFIX}dulwich>=0.8.0:${PORTSDIR}/devel/dulwich \
		${PYTHON_PKGNAMEPREFIX}sqlite3>0:${PORTSDIR}/databases/py-sqlite3

WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}
USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
