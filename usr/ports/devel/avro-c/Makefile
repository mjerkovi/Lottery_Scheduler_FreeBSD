# Created by: Veniamin Gvozdikov <vg@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/avro-c/Makefile 395098 2015-08-23 15:12:35Z vg $

PORTNAME=	avro
PORTVERSION=	1.7.7
CATEGORIES=	devel
MASTER_SITES=	APACHE/${PORTNAME}/stable
PKGNAMESUFFIX=	-c
DISTNAME=	${PORTNAME}-src-${PORTVERSION}

MAINTAINER=	vg@FreeBSD.org
COMMENT=	Data serialization system for ANSI C

USES=		cmake pkgconfig
USE_LDCONFIG=	yes

WRKSRC=		${WRKDIR}/${DISTNAME}/lang/c

pre-configure:
	@${REINPLACE_CMD} 's|/bin/bash|/bin/sh|g' \
		${WRKSRC}/version.sh

.include <bsd.port.mk>
