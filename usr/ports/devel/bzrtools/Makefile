# Created by: Ulf Lilleengen
# $FreeBSD: tags/RELEASE_10_3_0/devel/bzrtools/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	bzrtools
PORTVERSION=	2.6.0
PORTREVISION=	1
CATEGORIES=	devel
MASTER_SITES=	https://launchpad.net/bzrtools/stable/${PORTVERSION}/+download/

MAINTAINER=	fullermd@over-yonder.net
COMMENT=	Extensions to devel/bzr

LICENSE=	GPLv2

RUN_DEPENDS=	bzr:${PORTSDIR}/devel/bzr

OPTIONS_DEFINE=	GRAPHVIZ RSYNC
GRAPHVIZ_DESC=	graphviz for graph-ancestry
RSYNC_DESC=	rsync for rspush

WRKSRC=		${WRKDIR}/bzrtools
USES=		python
USE_PYTHON=	distutils
PYDISTUTILS_PKGNAME=	BzrTools

GRAPHVIZ_RUN_DEPENDS=	dot:${PORTSDIR}/graphics/graphviz
RSYNC_RUN_DEPENDS=	rsync:${PORTSDIR}/net/rsync

.include <bsd.port.mk>
