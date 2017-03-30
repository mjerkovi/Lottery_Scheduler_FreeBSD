# Created by: Alexander Logvinov <ports@logvinov.com>
# $FreeBSD: tags/RELEASE_10_3_0/net-im/pidgin-fetion/Makefile 388189 2015-06-01 01:29:34Z amdmi3 $

PORTNAME=	fetion
PORTVERSION=	0.98.5.2
PORTREVISION=	6
CATEGORIES=	net-im
MASTER_SITES=	http://www.logvinov.ru/files/dist/fetion/ \
		LOCAL/avl
PKGNAMEPREFIX=	pidgin-

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Fetion protocol plugin for libpurple

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

LIB_DEPENDS=	libpurple.so:${PORTSDIR}/net-im/libpurple

GNU_CONFIGURE=	yes
USES=		libtool pkgconfig tar:bzip2
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib
INSTALL_TARGET=	install-strip

PLIST_FILES=	lib/purple-2/libfetion.so

.include <bsd.port.mk>
