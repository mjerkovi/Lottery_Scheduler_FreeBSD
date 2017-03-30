# Created by: Alexander Botero-Lowry <alex@foxybanana.com>
# $FreeBSD: tags/RELEASE_10_3_0/audio/cpp-xmms2/Makefile 343214 2014-02-07 11:44:08Z bapt $

PORTREVISION=	8
CATEGORIES=	audio
PKGNAMEPREFIX=	cpp-

MAINTAINER=	madpilot@FreeBSD.org
COMMENT=	C++ Bindings for XMMS2

LIB_DEPENDS+=	libboost_signals.so:${PORTSDIR}/devel/boost-libs \
		libxmmsclient.so:${PORTSDIR}/audio/xmms2

MASTERDIR=	${.CURDIR}/../xmms2
USE_LDCONFIG=	yes
USE_GNOME=	glib20

PLIST=		${.CURDIR}/pkg-plist

XMMS2_SLAVE=	cpp

.include "${MASTERDIR}/Makefile"
