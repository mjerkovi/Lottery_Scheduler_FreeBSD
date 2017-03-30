# Created by: Alexander Botero-Lowry <alex@foxybanana.com>
# $FreeBSD: tags/RELEASE_10_3_0/audio/ruby-xmms2/Makefile 383681 2015-04-09 22:06:36Z antoine $

PORTREVISION=	4
CATEGORIES=	audio ruby
PKGNAMEPREFIX=	${RUBY_PKGNAMEPREFIX}

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Ruby Bindings for XMMS2

LIB_DEPENDS+=	libxmmsclient.so:${PORTSDIR}/audio/xmms2

MASTERDIR=	${.CURDIR}/../xmms2

CONFIGURE_TARGET=	configure
USE_RUBY=	yes
USE_GNOME=	glib20

PLIST=		${.CURDIR}/pkg-plist

XMMS2_SLAVE=	ruby

.include "${MASTERDIR}/Makefile"
