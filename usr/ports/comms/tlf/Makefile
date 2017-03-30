# Created by: db
# $FreeBSD: tags/RELEASE_10_3_0/comms/tlf/Makefile 402495 2015-11-27 21:40:30Z shurd $

PORTNAME=	tlf
PORTVERSION=	1.2.2
CATEGORIES=	comms hamradio
MASTER_SITES=	http://www.hs-mittweida.de/tb/ \
		LOCAL/db

MAINTAINER=	hamradio@FreeBSD.org
COMMENT=	Amateur Radio curses based logging program

LICENSE=	GPLv2

LIB_DEPENDS=	libglib-2.0.so:${PORTSDIR}/devel/glib20

USES=		pkgconfig
GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-lpthread -L${LOCALBASE}/lib

OPTIONS_SUB=	yes
OPTIONS_DEFINE=	HAMLIB
HAMLIB_DESC=	Support rig control via hamlib
OPTION_DEFAULT=	HAMLIB

HAMLIB_LIB_DEPENDS=	libhamlib.so:${PORTSDIR}/comms/hamlib
HAMLIB_CONFIGURE_ENABLE=hamlib

.include <bsd.port.mk>
