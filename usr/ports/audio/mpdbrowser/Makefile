# Created by: Henrik Friedrichsen <hrkfdn@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/audio/mpdbrowser/Makefile 370022 2014-10-04 23:59:40Z jhale $

PORTNAME=	mpdbrowser
PORTVERSION=	0.9.20
PORTREVISION=	1
CATEGORIES=	audio python
MASTER_SITES=	http://mpdbrowser.tuxfamily.org/
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	mpdBrowser-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	GTK+ client for the Music Player Daemon (MPD)

LICENSE=	GPLv2

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}mpd>=0.2.0:${PORTSDIR}/audio/py-mpd

USES=		gettext iconv python:2 tar:tgz
USE_GNOME=	intltool pygtk2
USE_PYTHON=	distutils
PYDISTUTILS_PKGNAME=	mpdBrowser

OPTIONS_DEFINE=		MPD
OPTIONS_DEFAULT=	MPD

MPD_DESC=		Install Music Player Daemon
MPD_RUN_DEPENDS=	musicpd:${PORTSDIR}/audio/musicpd

.include <bsd.port.mk>
