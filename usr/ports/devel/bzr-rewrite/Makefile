# Created by: Carlo Strub <c-s@c-s.li>
# $FreeBSD: tags/RELEASE_10_3_0/devel/bzr-rewrite/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	bzr-rewrite
PORTVERSION=	0.6.3
CATEGORIES=	devel
MASTER_SITES=	http://launchpadlibrarian.net/94574861/ \
		http://www.c-s.li/ports/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Bzr plugin that provides rewriting existing revisions

LICENSE=	GPLv2

BUILD_DEPENDS=	bzr:${PORTSDIR}/devel/bzr
RUN_DEPENDS=	bzr:${PORTSDIR}/devel/bzr

WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
