# Created by: Gasol Wu <gasol.wu@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/libr3/Makefile 385521 2015-05-06 15:16:53Z mat $

PORTNAME=	libr3
PORTVERSION=	1.0.0
CATEGORIES=	devel

MAINTAINER=	gasol.wu@gmail.com
COMMENT=	URL router library with high performance

LICENSE=	MIT

LIB_DEPENDS=	libcheck.so:${PORTSDIR}/devel/libcheck \
		libgvc.so:${PORTSDIR}/graphics/graphviz \
		libpcre.so:${PORTSDIR}/devel/pcre

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--enable-graphviz
USES=		autoreconf libtool pkgconfig
INSTALL_TARGET=	install-strip

USE_GITHUB=	yes
GH_ACCOUNT=	c9s
GH_PROJECT=	r3

post-patch:
	@${REINPLACE_CMD} 's,^pkgconfigdir = .*,pkgconfigdir=$${prefix}/libdata/pkgconfig,' \
		${WRKSRC}/Makefile.am

.include <bsd.port.mk>
