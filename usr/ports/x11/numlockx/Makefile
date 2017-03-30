# Created by: Jean-Baptiste Quenot <jb.quenot@caraldi.com>
# $FreeBSD: tags/RELEASE_10_3_0/x11/numlockx/Makefile 383568 2015-04-08 14:38:18Z amdmi3 $

PORTNAME=	numlockx
PORTVERSION=	1.2
CATEGORIES=	x11
MASTER_SITES=	http://home.kde.org/~seli/numlockx/ \
		LOCAL/ehaupt

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Turns on numlock in X

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

USE_XORG=	x11 xext xtst
GNU_CONFIGURE=	yes
MAKE_ARGS=	ACLOCAL="${TRUE}" AUTOCONF="${TRUE}" AUTOMAKE="${TRUE}" \
		AUTOHEADER="${TRUE}"

PLIST_FILES=	bin/numlockx

CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

.include <bsd.port.mk>
