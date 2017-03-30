# Created by: Zhihao Yuan <lichray@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/chinese/fcitx-rime/Makefile 382803 2015-03-31 08:51:30Z antoine $

PORTNAME=	fcitx-rime
PORTVERSION=	0.3.1
CATEGORIES=	chinese
MASTER_SITES=	http://download.fcitx-im.org/${PORTNAME}/
DIST_SUBDIR=	fcitx

MAINTAINER=	lichray@gmail.com
COMMENT=	RIME support for Fcitx

LICENSE=	GPLv2

LIB_DEPENDS=	libfcitx-config.so:${PORTSDIR}/chinese/fcitx \
		librime.so:${PORTSDIR}/chinese/librime
RUN_DEPENDS=	${LOCALBASE}/share/brise/default.yaml:${PORTSDIR}/chinese/brise

USES=		tar:xz cmake gettext pkgconfig
INSTALLS_ICONS=	yes

CMAKE_ARGS+=	-DBRISE_DIR=${LOCALBASE}/share/brise

.include <bsd.port.mk>
