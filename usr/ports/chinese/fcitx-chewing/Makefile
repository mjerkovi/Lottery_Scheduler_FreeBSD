# Created by: Zhihao Yuan <lichray@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/chinese/fcitx-chewing/Makefile 382798 2015-03-31 07:08:00Z delphij $

PORTNAME=	fcitx-chewing
PORTVERSION=	0.2.2
CATEGORIES=	chinese
MASTER_SITES=	http://download.fcitx-im.org/${PORTNAME}/
DIST_SUBDIR=	fcitx

MAINTAINER=	lichray@gmail.com
COMMENT=	Chewing support for Fcitx

LICENSE=	GPLv2

LIB_DEPENDS=	libfcitx-config.so:${PORTSDIR}/chinese/fcitx \
		libchewing.so:${PORTSDIR}/chinese/libchewing

USES=		tar:xz cmake gettext pkgconfig
INSTALLS_ICONS=	yes

.include <bsd.port.mk>
