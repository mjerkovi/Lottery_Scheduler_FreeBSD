# Created by: Matt Dawson <matt@mattsnetwork.co.uk>
# $FreeBSD: tags/RELEASE_10_3_0/comms/grig/Makefile 398663 2015-10-05 20:36:40Z amdmi3 $

PORTNAME=	grig
PORTVERSION=	0.8.0
PORTREVISION=	1
CATEGORIES=	comms hamradio
MASTER_SITES=	SF/groundstation/Grig/${PORTVERSION}

MAINTAINER=	hamradio@FreeBSD.org
COMMENT=	Amateur Radio control front-end

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

LIB_DEPENDS=	libhamlib.so:${PORTSDIR}/comms/hamlib

USE_GNOME=	gtk20 intltool
GNU_CONFIGURE=	yes
USES=		gettext gmake pkgconfig

LIBS+=		-lm

post-patch:
	@${FIND} ${WRKSRC} -name Makefile.* | ${XARGS} ${REINPLACE_CMD} -e \
		's|-D.*_DISABLE_DEPRECATED||g'

.include <bsd.port.mk>
