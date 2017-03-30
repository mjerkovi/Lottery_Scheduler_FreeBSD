# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/devel/xparam/Makefile 370099 2014-10-05 18:01:19Z tijl $

PORTNAME=	xparam
PORTVERSION=	1.22
PORTREVISION=	3
CATEGORIES=	devel
MASTER_SITES=	SF

MAINTAINER=	ports@FreeBSD.org
COMMENT=	General-purpose tool for parameter handling in C++

LICENSE=	GPLv2 # (or later)

GNU_CONFIGURE=	yes
USES=		gmake libtool:build
USE_LDCONFIG=	yes

post-install:
	${CHMOD} u+w ${STAGEDIR}${PREFIX}/lib/libxparam.so
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/lib/libxparam.so

.include <bsd.port.mk>
