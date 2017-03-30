# $FreeBSD: tags/RELEASE_10_3_0/multimedia/librtmp/Makefile 382254 2015-03-25 17:36:47Z marino $

PORTNAME=	librtmp
PORTVERSION=	2.4.20130923
CATEGORIES=	multimedia net
MASTER_SITES=	LOCAL/hrs
DISTNAME=	rtmpdump-${PORTVERSION}

MAINTAINER=	hrs@FreeBSD.org
COMMENT=	RTMP stream library

LICENSE=	GPLv2

USES=		pkgconfig
USE_LDCONFIG=	yes
USE_OPENSSL=	yes
CFLAGS+=	-I${OPENSSLINC}
LDFLAGS+=	-L${OPENSSLLIB}
WRKSRC=		${WRKDIR}/${DISTNAME}/librtmp

.include <bsd.port.mk>
