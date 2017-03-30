# $FreeBSD: tags/RELEASE_10_3_0/security/libbzrtp/Makefile 400943 2015-11-06 16:24:13Z tijl $

PORTNAME=	libbzrtp
PORTVERSION=	1.0.3
CATEGORIES=	security
MASTER_SITES=	SAVANNAH/linphone/bzrtp
DISTNAME=	bzrtp-${DISTVERSION}

MAINTAINER=	tijl@FreeBSD.org
COMMENT=	ZRTP support library (RFC 6189)

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

LIB_DEPENDS=	libmbedtls.so.9:${PORTSDIR}/security/polarssl13

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--disable-silent-rules --disable-strict \
		--with-polarssl=${LOCALBASE}
INSTALL_TARGET=	install-strip
USES=		libtool pathfix pkgconfig
USE_GNOME=	libxml2
USE_LDCONFIG=	yes

.include <bsd.port.mk>
