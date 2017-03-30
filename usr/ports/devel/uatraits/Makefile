# Created by: Dmitry Sivachenko <demon@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/uatraits/Makefile 368374 2014-09-17 13:56:16Z tijl $

PORTNAME=	uatraits
PORTVERSION=	20130430
PORTREVISION=	3
CATEGORIES=	devel www
MASTER_SITES=	http://people.freebsd.org/~demon/

MAINTAINER=	demon@FreeBSD.org
COMMENT=	User-Agent detection library

LIB_DEPENDS=	libboost_python.so:${PORTSDIR}/devel/boost-python-libs \
		libpcre.so:${PORTSDIR}/devel/pcre \
		libxml2.so:${PORTSDIR}/textproc/libxml2

USES=		autoreconf libtool pkgconfig python
GNU_CONFIGURE=	yes
USE_OPENSSL=	yes
USE_LDCONFIG=	yes

CONFIGURE_ARGS=	--with-boost-prefix=${LOCALBASE} \
		--with-pcre-prefix=${LOCALBASE} \
		--enable-python --disable-perl --disable-tests \
		--disable-java --disable-nodejs
CONFIGURE_ENV=	crypto_CFLAGS="-I${OPENSSLINC}" \
		crypto_LIBS="-L${OPENSSLLIB} -lcrypto"
CPPFLAGS+=	-I${LOCALBASE}/include

.include <bsd.port.mk>
