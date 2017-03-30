# Created by: Zhihao Yuan <lichray@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/japanese/fcitx-anthy/Makefile 382798 2015-03-31 07:08:00Z delphij $

PORTNAME=	fcitx-anthy
PORTVERSION=	0.2.1
CATEGORIES=	japanese
MASTER_SITES=	http://download.fcitx-im.org/${PORTNAME}/
DIST_SUBDIR=	fcitx

MAINTAINER=	lichray@gmail.com
COMMENT=	Anthy support for Fcitx

LICENSE=	GPLv2

LIB_DEPENDS=	libfcitx-config.so:${PORTSDIR}/chinese/fcitx \
		libanthy.so:${PORTSDIR}/japanese/anthy

USES=		cmake gettext pkgconfig tar:xz
INSTALLS_ICONS=	yes

.include <bsd.port.mk>
