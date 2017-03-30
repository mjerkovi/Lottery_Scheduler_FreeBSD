# Created by: lichray@gmail.com
# $FreeBSD: tags/RELEASE_10_3_0/graphics/pinpoint/Makefile 367888 2014-09-10 20:50:31Z gerald $

PORTNAME=	pinpoint
DISTVERSION=	0.1.4
PORTREVISION=	3
CATEGORIES=	graphics
MASTER_SITES=	GNOME

MAINTAINER=	lichray@gmail.com
COMMENT=	Tool for making hackers do excellent presentations

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

LIB_DEPENDS=	libclutter-glx-1.0.so:${PORTSDIR}/graphics/clutter

USE_GL=		gl
USE_GNOME=	librsvg2
GNU_CONFIGURE=	yes
USES=	pathfix pkgconfig gmake tar:xz

OPTIONS_DEFINE=	GST
GST_DESC=	Live videos as slide backgrounds

.include <bsd.port.options.mk>

.if ${PORT_OPTIONS:MGST}
LIB_DEPENDS+=	libclutter-gst-1.0.so:${PORTSDIR}/multimedia/clutter-gst
.else
CONFIGURE_ARGS+=	--enable-cluttergst=no
.endif

.include <bsd.port.mk>
