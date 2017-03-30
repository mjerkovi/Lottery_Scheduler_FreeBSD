# $FreeBSD: tags/RELEASE_10_3_0/net/libmaxminddb/Makefile 402979 2015-12-04 12:35:52Z sunpoet $

PORTNAME=	libmaxminddb
PORTVERSION=	1.1.1
CATEGORIES=	net
MASTER_SITES=	https://github.com/maxmind/libmaxminddb/releases/download/${PORTVERSION}/

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Library for the MaxMind DB file format used for GeoIP2

LICENSE=	APACHE20
LICENSE_FILE=	${WRKSRC}/LICENSE

GNU_CONFIGURE=	yes
INSTALL_TARGET=	install-strip
USE_LDCONFIG=	yes
USES=		libtool

.include <bsd.port.mk>
