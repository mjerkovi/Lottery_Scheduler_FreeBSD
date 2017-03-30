# Created by: UMENO Takashi <umeno@rr.iij4u.or.jp>
# $FreeBSD: tags/RELEASE_10_3_0/x11/fireflies/Makefile 367888 2014-09-10 20:50:31Z gerald $

PORTNAME=	fireflies
PORTVERSION=	2.07
PORTREVISION=	6
CATEGORIES=	x11
MASTER_SITES=	http://somewhere.fscked.org/proj/fireflies/files/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Extension of xscreensaver

LIB_DEPENDS=	libgfx.so:${PORTSDIR}/graphics/libgfx

GNU_CONFIGURE=	yes
USE_GL=		yes
EXTRACT_AFTER_ARGS=--exclude '${DISTNAME}/libgfx*'

CPPFLAGS+=	-I${LOCALBASE}/include -I${LOCALBASE}/include/GL
LDFLAGS+=	-L${LOCALBASE}/lib
CONFIGURE_ARGS=	--with-bindir=${LOCALBASE}/bin/xscreensaver-hacks \
		--with-confdir=${LOCALBASE}/share/xscreensaver/config
PLIST_SUB=	VERSION=${PORTVERSION}

MAKE_ARGS=	CONFIGURE_ENV=${CONFIGURE_ENV:Q} \
		CONFIGURE_SCRIPT=${CONFIGURE_SCRIPT:Q} \
		CONFIGURE_ARGS=${CONFIGURE_ARGS:Q}

.include <bsd.port.mk>
