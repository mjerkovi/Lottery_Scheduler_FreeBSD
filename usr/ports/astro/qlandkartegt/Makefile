# Created by: Mykola Dzham <freebsd@levsha.org.ua>
# $FreeBSD: tags/RELEASE_10_3_0/astro/qlandkartegt/Makefile 400184 2015-10-26 12:49:39Z bofh $

PORTNAME=	qlandkartegt
PORTVERSION=	1.8.1
CATEGORIES=	astro
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/QLandkarteGT%20${PORTVERSION}

MAINTAINER=	i@levsha.me
COMMENT=	The ultimate outdoor aficionado's tool

LICENSE=	GPLv3

LIB_DEPENDS=	libgdal.so:${PORTSDIR}/graphics/gdal \
		libproj.so:${PORTSDIR}/graphics/proj \
		libgps.so:${PORTSDIR}/astro/gpsd

USES=		cmake desktop-file-utils
USE_QT4=	dbus gui opengl network sql xml linguist_build \
		moc_build uic_build rcc_build qmake_build
USE_GL=		glu

.include <bsd.port.mk>
