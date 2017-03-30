# Created by: Maxim Sobolev <sobomax@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/x11/xfree86_xkb_xml/Makefile 364347 2014-08-08 08:42:44Z olgeni $

PORTNAME=	xfree86_xkb_xml
PORTVERSION=	0.4
PORTREVISION=	5
CATEGORIES=	x11
MASTER_SITES=	SF/gswitchit/OldFiles

MAINTAINER=	gnome@FreeBSD.org
COMMENT=	Little set of XML files useful for dealing with XKB rules

USES=		gettext gmake iconv perl5
USE_XORG=	x11
GNU_CONFIGURE=	yes
USE_PERL5=	build
CONFIGURE_ARGS=	--with-xkb-base=${LOCALBASE}/lib/X11/xkb
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

.include <bsd.port.mk>
