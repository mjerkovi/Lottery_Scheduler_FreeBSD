# Created by: Jerry A! <jerry@thehutt.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/libstroke/Makefile 382506 2015-03-28 15:25:58Z bapt $

PORTNAME=	libstroke
PORTVERSION=	0.5.1
PORTREVISION=	6
CATEGORIES=	devel
MASTER_SITES=	http://etla.net/libstroke/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Stroke translation library

GNU_CONFIGURE=	yes
INSTALL_TARGET=	install-strip
USES=		gmake libtool autoreconf
USE_CSTD=	gnu89
USE_XORG=	x11
USE_LDCONFIG=	yes

post-patch:
	@${REINPLACE_CMD} '/^[[:space:]]*#/d' ${WRKSRC}/libstroke/Makefile.am

.include <bsd.port.mk>
