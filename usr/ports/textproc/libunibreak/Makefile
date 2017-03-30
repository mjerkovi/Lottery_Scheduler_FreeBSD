# Created by: Yuri Pankov <yuri.pankov@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/libunibreak/Makefile 397837 2015-09-25 15:18:05Z amdmi3 $

PORTNAME=	libunibreak
PORTVERSION=	1.1
PORTREVISION=	3
PORTEPOCH=	1
CATEGORIES=	textproc
MASTER_SITES=	SF/vimgadgets/${PORTNAME}/${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Implementation of the line and word breaking algorithm for Unicode

LICENSE=	ZLIB
LICENSE_FILE=	${WRKSRC}/LICENCE

USES=		libtool pathfix
GNU_CONFIGURE=	yes
INSTALL_TARGET=	install-strip
USE_LDCONFIG=	yes

.include <bsd.port.mk>
