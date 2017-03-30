# Created by: Stefan Ehmann <shoesoft@gmx.net>
# $FreeBSD: tags/RELEASE_10_3_0/audio/musepack/Makefile 368471 2014-09-18 15:02:30Z bapt $

PORTNAME=	musepack
PORTVERSION=	2011.08.10
CATEGORIES=	audio
MASTER_SITES=	http://files.musepack.net/source/
DISTNAME=	${PORTNAME}_src_r475

MAINTAINER=	shoesoft@gmx.net
COMMENT=	Decoder, encoder, and replaygain for musepack (mpc)

LICENSE=	BSD3CLAUSE GPLv2 LGPL21 #or later for the (L)GPL'ed part
LICENSE_COMB=	multi

USES=		autoreconf libtool
USE_LDCONFIG=	yes
GNU_CONFIGURE=	yes
INSTALL_TARGET=	install-strip

.include <bsd.port.mk>
