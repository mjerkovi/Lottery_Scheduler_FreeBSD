# Created by: Dmitry Sivachenko <demon@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/libmatheval/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	libmatheval
PORTVERSION=	1.1.11
PORTREVISION=	2
CATEGORIES=	devel math
MASTER_SITES=	GNU

MAINTAINER=	demon@FreeBSD.org
COMMENT=	Library to evaluate mathematical functions

BUILD_DEPENDS=	flex>=2.5.39_1:${PORTSDIR}/textproc/flex
LIB_DEPENDS=	libguile.so:${PORTSDIR}/lang/guile

GNU_CONFIGURE=	yes
CONFIGURE_ENV=	LEXLIB=-lfl_pic MAKEINFO="makeinfo --no-split"
USE_LDCONFIG=	yes
USES=		libtool makeinfo pathfix
INSTALL_TARGET=	install-strip
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

INFO=		libmatheval

post-patch:
	${RM} ${WRKSRC}/doc/libmatheval.info

.include <bsd.port.mk>
