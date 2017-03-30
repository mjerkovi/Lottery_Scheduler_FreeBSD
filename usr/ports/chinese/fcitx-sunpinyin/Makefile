# Created by: Zhihao Yuan <lichray@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/chinese/fcitx-sunpinyin/Makefile 382798 2015-03-31 07:08:00Z delphij $

PORTNAME=	fcitx-sunpinyin
PORTVERSION=	0.4.1
CATEGORIES=	chinese
MASTER_SITES=	http://download.fcitx-im.org/${PORTNAME}/
DIST_SUBDIR=	fcitx

MAINTAINER=	lichray@gmail.com
COMMENT=	SunPinyin support for Fcitx

LICENSE=	GPLv2

LIB_DEPENDS=	libfcitx-config.so:${PORTSDIR}/chinese/fcitx \
		libsunpinyin.so:${PORTSDIR}/chinese/sunpinyin

USES=		cmake gettext pkgconfig tar:xz
INSTALLS_ICONS=	yes

.include <bsd.port.mk>
