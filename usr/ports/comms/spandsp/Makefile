# Created by: wlloyd@slap.net
# $FreeBSD: tags/RELEASE_10_3_0/comms/spandsp/Makefile 374761 2014-12-15 18:46:58Z pawel $

PORTNAME=	spandsp
PORTVERSION=	0.0.6
CATEGORIES=	comms
MASTER_SITES=	http://www.soft-switch.org/downloads/spandsp/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	DSP library and software FAX machine

LICENSE=	LGPL21

LIB_DEPENDS=	libtiff.so:${PORTSDIR}/graphics/tiff

GNU_CONFIGURE=	yes
INSTALL_TARGET=	install-strip
USES=		autoreconf gmake libtool

CPPFLAGS+=	-I${LOCALBASE}/include
LIBS+=		-L${LOCALBASE}/lib

USE_LDCONFIG=	yes

CONFLICTS=	spandsp-devel-[0-9]*

.include <bsd.port.mk>
