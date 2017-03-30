# Created by: Lars Koeller <Lars.Koeller@Uni-Bielefeld.de>
# $FreeBSD: tags/RELEASE_10_3_0/x11-toolkits/xbae/Makefile 386438 2015-05-15 17:03:13Z amdmi3 $

PORTNAME=	Xbae
PORTVERSION=	4.60.4
PORTREVISION=	3
CATEGORIES=	x11-toolkits math
MASTER_SITES=	SF
DISTNAME=	xbae-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Motif-based widget which displays a grid of cells as a spreadsheet

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/COPYING

USES=		libtool motif
USE_LDCONFIG=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--enable-production
INSTALL_TARGET=	install-strip

.include <bsd.port.mk>
