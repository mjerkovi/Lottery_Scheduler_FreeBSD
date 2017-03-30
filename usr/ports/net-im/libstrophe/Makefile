# $FreeBSD: tags/RELEASE_10_3_0/net-im/libstrophe/Makefile 393429 2015-08-02 15:03:19Z tijl $

PORTNAME=	libstrophe
PORTVERSION=	0.8.7
PORTREVISION=	1
CATEGORIES=	net-im

MAINTAINER=	arved@FreeBSD.org
COMMENT=	Lightweight XMPP library

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE.txt

LIB_DEPENDS=	libexpat.so:${PORTSDIR}/textproc/expat2

USE_GITHUB=	yes
GH_ACCOUNT=	strophe
GH_TAGNAME=	2093aac
USES=		libtool pkgconfig autoreconf
GNU_CONFIGURE=	yes
CONFIGURE_ARGS+=	--with-pkgconfigdir=${PREFIX}/libdata/pkgconfig
USE_OPENSSL=	yes
USE_LDCONFIG=	yes

.include <bsd.port.mk>
