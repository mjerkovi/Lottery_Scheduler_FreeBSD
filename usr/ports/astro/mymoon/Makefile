# Created by: Kirill Ponomarew <ponomarew@oberon.net>
# $FreeBSD: tags/RELEASE_10_3_0/astro/mymoon/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	mymoon
DISTVERSION=	1.2a
PORTREVISION=	5
CATEGORIES=	astro
MASTER_SITES=	http://makemebad.net/geek/codes/${PORTNAME}/ \
		LOCAL/krion

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Show latitude and longitude of the moon

LIB_DEPENDS=	libnova.so:${PORTSDIR}/astro/libnova

WRKSRC=		${WRKDIR}/${PORTNAME}

GNU_CONFIGURE=	yes
USES=		gmake

CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

PLIST_FILES=	bin/mymoon

.include <bsd.port.mk>
