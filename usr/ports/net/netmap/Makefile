# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/net/netmap/Makefile 401157 2015-11-09 18:45:25Z sunpoet $

PORTNAME=	netmap
PORTVERSION=	0.1.3
PORTREVISION=	1
CATEGORIES=	net
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/NetMap%20${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Make a graphical representation of the surrounding network

LICENSE=	GPLv2

RUN_DEPENDS=	dotty:${PORTSDIR}/graphics/graphviz

USES=		gmake

PLIST_FILES=	bin/makelist bin/netmap

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/makelist/makelist ${WRKSRC}/netmap/netmap ${STAGEDIR}${PREFIX}/bin/

.include <bsd.port.mk>
