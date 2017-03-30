# Created by: Lukasz Komsta
# $FreeBSD: tags/RELEASE_10_3_0/security/seccure/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	seccure
PORTVERSION=	0.5
PORTREVISION=	1
CATEGORIES=	security
MASTER_SITES=	http://point-at-infinity.org/seccure/ \
		NETBSD

MAINTAINER=	zi@FreeBSD.org
COMMENT=	Elliptic Curve Crypto Utility for Reliable Encryption

LICENSE=	LGPL3
LICENSE_FILE=	${WRKSRC}/LICENSE

LIB_DEPENDS=	libgcrypt.so:${PORTSDIR}/security/libgcrypt

USE_GCC=	any

.include <bsd.port.mk>
