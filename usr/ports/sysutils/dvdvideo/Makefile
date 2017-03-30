# Created by: Ganael Laplanche <ganael.laplanche@martymac.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/dvdvideo/Makefile 376731 2015-01-10 23:15:27Z demon $

PORTNAME=	dvdvideo
PORTVERSION=	20130117
PORTREVISION=	2
CATEGORIES=	sysutils multimedia
MASTER_SITES=	http://contribs.martymac.org/FreeBSD-ports/distfiles/ \
		LOCAL/martymac
DISTNAME=	python-${PORTNAME}-${PORTVERSION}
EXTRACT_SUFX=	.tgz

MAINTAINER=	martymac@FreeBSD.org
COMMENT=	Video DVD backup tool

LICENSE=	GPLv3

USES=	python:3
USE_PYTHON=	distutils
PYDISTUTILS_EGGINFO=	python_dvdvideo-0.${PORTVERSION}-py${PYTHON_VER}.egg-info

PLIST_SUB+=	PYTHON_SUFFIX=${PYTHON_SUFFIX}

OPTIONS_DEFINE=	DVDCSS
.if !defined(PACKAGE_BUILDING)
OPTIONS_DEFAULT=	DVDCSS
.endif
# DVDCSS version hardcoded in dvdvideo/libdvdcss.py
DVDCSS_LIB_DEPENDS=	libdvdcss.so.2:${PORTSDIR}/multimedia/libdvdcss

.include <bsd.port.mk>
