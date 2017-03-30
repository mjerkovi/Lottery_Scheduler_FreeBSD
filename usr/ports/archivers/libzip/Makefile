# Created by: Alexander Zhuravlev <zaa@zaa.pp.ru>
# $FreeBSD: tags/RELEASE_10_3_0/archivers/libzip/Makefile 395462 2015-08-28 10:47:43Z makc $

PORTNAME=	libzip
PORTVERSION=	1.0.1
CATEGORIES=	archivers devel
MASTER_SITES=	http://www.nih.at/libzip/

MAINTAINER=	makc@FreeBSD.org
COMMENT=	C library for reading, creating, and modifying ZIP archives

CPE_VENDOR=	nih

GNU_CONFIGURE=	yes
MAKE_ENV=	LC_ALL="C"
USES=		cpe libtool pathfix perl5 tar:xz
USE_PERL5=	build
USE_LDCONFIG=	yes
INSTALL_TARGET=	install-strip

.include <bsd.port.mk>
