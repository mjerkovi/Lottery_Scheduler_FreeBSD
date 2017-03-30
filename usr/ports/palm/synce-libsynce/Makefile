# Created by: Sam Lawrance <boris@brooknet.com.au>
# $FreeBSD: tags/RELEASE_10_3_0/palm/synce-libsynce/Makefile 359096 2014-06-24 15:16:33Z vanilla $

PORTNAME=	libsynce
PORTVERSION=	0.14
PORTREVISION=	1
CATEGORIES=	palm
MASTER_SITES=	SF/synce/SynCE/${PORTVERSION}
PKGNAMEPREFIX=	synce-

MAINTAINER=	webmaster@kibab.com
COMMENT=	Library to support communication with WinCE devices

LIB_DEPENDS=	libdbus-glib-1.so:${PORTSDIR}/devel/dbus-glib \
		libhal.so:${PORTSDIR}/sysutils/hal

USE_LDCONFIG=	yes
GNU_CONFIGURE=	yes
USES=		pathfix iconv pkgconfig libtool
CONFIGURE_ARGS+=	${ICONV_CONFIGURE_ARG} \
			--enable-dccm-file-support=no \
			--enable-hal-support=yes \
			--enable-odccm-support=no

.include <bsd.port.mk>
