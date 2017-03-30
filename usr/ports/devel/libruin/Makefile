# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/devel/libruin/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	libruin
PORTVERSION=	0.1.4
PORTREVISION=	3
CATEGORIES=	devel scheme
MASTER_SITES=	SAVANNAH

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Renderer for User Interfaces in Ncurses

BUILD_DEPENDS=	${LOCALBASE}/share/guile/site/config/load.scm:${PORTSDIR}/devel/guile-lib
RUN_DEPENDS=	${LOCALBASE}/share/guile/site/config/load.scm:${PORTSDIR}/devel/guile-lib

GNU_CONFIGURE=	yes
INSTALL_TARGET=	install-strip
USES=		libtool
USE_LDCONFIG=	yes

INFO=	libruin

.include <bsd.port.mk>
