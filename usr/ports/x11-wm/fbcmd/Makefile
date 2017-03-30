# Created by: Roman Bogorodskiy <bogorodskiy@inbox.ru>
# $FreeBSD: tags/RELEASE_10_3_0/x11-wm/fbcmd/Makefile 357486 2014-06-11 14:49:59Z tijl $

PORTNAME=	fbcmd
PORTVERSION=	0.5.1
PORTREVISION=	4
CATEGORIES=	x11-wm
MASTER_SITES=	http://darkshed.net/files/c_cpp/fbcmd/

MAINTAINER=	novel@FreeBSD.org
COMMENT=	Commandline utility for controlling fluxbox

RUN_DEPENDS=	fluxbox:${PORTSDIR}/x11-wm/fluxbox

USES=		gmake tar:bzip2
ALL_TARGET=	first
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib
MAKE_ARGS=	CXX="${CXX}" CFLAGS="${CFLAGS}" CPPFLAGS="${CPPFLAGS}" \
		CXXFLAGS="${CXXFLAGS}" LFLAGS="${LDFLAGS}"

USE_XORG=	x11 xmu
PLIST_FILES=	bin/fbcmd

post-patch:
	@${REINPLACE_CMD} 's|?=|=|' ${WRKSRC}/Makefile

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/fbcmd ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
