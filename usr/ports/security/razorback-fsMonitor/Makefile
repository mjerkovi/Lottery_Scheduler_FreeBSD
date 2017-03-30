# Created by: Tom Judge <tom@tomjudge.com>
# $FreeBSD: tags/RELEASE_10_3_0/security/razorback-fsMonitor/Makefile 393952 2015-08-11 17:42:43Z amdmi3 $

PORTNAME=	fsMonitor
PORTVERSION=	0.5.0
PORTREVISION=	1
CATEGORIES=	security
MASTER_SITES=	SF/razorbacktm/Nuggets
PKGNAMEPREFIX=	razorback-
DIST_SUBDIR=	razorback

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Framework for an intelligence driven security - File System Monitor

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/LICENSE

LIB_DEPENDS=	librazorback_api.so:${PORTSDIR}/security/razorback-api \
		libjson-c.so:${PORTSDIR}/devel/json-c \
		libfam.so:${PORTSDIR}/devel/fam

USES=		autoreconf libtool pkgconfig
GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

OPTIONS_DEFINE=	DEBUG ASSERT

ASSERT_CONFIGURE_ENABLE=	assert
DEBUG_CONFIGURE_ENABLE=	debug

.include <bsd.port.mk>
