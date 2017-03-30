# Created by: Grzegorz Blach <gblach@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/multimedia/emotion_generic_players-vlc/Makefile 401770 2015-11-16 15:45:08Z gblach $

PORTNAME=	vlc
PORTVERSION=	1.16.0
CATEGORIES=	multimedia enlightenment
MASTER_SITES=	http://download.enlightenment.org/rel/libs/${PKGNAMEPREFIX:S/-//}/
PKGNAMEPREFIX=	emotion_generic_players-
DISTNAME=	${PKGNAMEPREFIX}${DISTVERSION}

MAINTAINER=	enlightenment@FreeBSD.org
COMMENT=	Additional loader for Emotion (vlc)

LICENSE=	BSD2CLAUSE

LIB_DEPENDS=	libefl.so:${PORTSDIR}/devel/efl \
		libvlc.so:${PORTSDIR}/multimedia/vlc

DIST_SUBDIR=	enlightenment
GNU_CONFIGURE=	yes
USES=		gmake pkgconfig tar:xz
USE_LDCONFIG=	yes

CONFIGURE_ARGS=	--with-profile=release

PLIST_SUB=	BRANCHVERSION=${PORTVERSION:R}

.include <bsd.port.mk>
