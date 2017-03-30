# Created by: Laurent Courty
# $FreeBSD: tags/RELEASE_10_3_0/astro/gpsbabel14/Makefile 357391 2014-06-10 22:03:56Z amdmi3 $

PORTNAME=	gpsbabel
PORTVERSION=	1.4.4
CATEGORIES=	astro geography
MASTER_SITES=	https://secure.ohos.nl/downloads/ \
		LOCAL/beech
PKGNAMESUFFIX=	14

MAINTAINER=	dev2@heesakkers.info
COMMENT=	GPS file translating tool (pre-qt version)

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

LIB_DEPENDS=	libexpat.so:${PORTSDIR}/textproc/expat2

USE_AUTOTOOLS=	autoconf
GNU_CONFIGURE=	yes
CONFIGURE_ARGS+=--with-expathdr=${LOCALBASE}/include \
		--with-libexpat=${LOCALBASE}/lib

PLIST_FILES=	bin/gpsbabel

CONFLICTS=	gpsbabel-[0-9]*

.include <bsd.port.mk>
