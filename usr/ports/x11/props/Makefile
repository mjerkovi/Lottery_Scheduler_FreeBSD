# Created by: jraynard
# $FreeBSD: tags/RELEASE_10_3_0/x11/props/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	props
PORTVERSION=	1.0
PORTREVISION=	3
CATEGORIES=	x11
MASTER_SITES=	http://komquats.com/distfiles/ \
		LOCAL/cy

MAINTAINER=	cy@FreeBSD.org
COMMENT=	The OpenLook props application

CONFLICTS=	xview-clients-3.2.1.4.19*

LIB_DEPENDS=	libxview.so:${PORTSDIR}/x11-toolkits/xview

MAKE_JOBS_UNSAFE=	yes
WRKSRC=		${WRKDIR}/props
USES=		imake
USE_XORG=	x11 xext
MAKE_ARGS=	INFOFILES=""

post-install:
		${MKDIR} ${STAGEDIR}${PREFIX}/lib/X11/locale/C/props; \
		${INSTALL_DATA} ${WRKSRC}/C/* ${STAGEDIR}${PREFIX}/lib/X11/locale/C/props

.include <bsd.port.mk>
