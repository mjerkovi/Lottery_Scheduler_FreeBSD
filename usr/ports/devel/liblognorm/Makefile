# $FreeBSD: tags/RELEASE_10_3_0/devel/liblognorm/Makefile 393786 2015-08-09 12:59:53Z bofh $

PORTNAME=	liblognorm
PORTVERSION=	1.1.2
CATEGORIES=	devel net security
MASTER_SITES=	http://www.liblognorm.com/download/files/download/

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	Log normalizer

LICENSE=	GPLv2

LIB_DEPENDS=	libjson-c.so:${PORTSDIR}/devel/json-c \
		libestr.so:${PORTSDIR}/devel/libestr
BUILD_DEPENDS=	sphinx-build:${PORTSDIR}/textproc/py-sphinx

USES=		libtool pathfix pkgconfig
USE_LDCONFIG=	yes
GNU_CONFIGURE=	yes
INSTALL_TARGET=	install-strip

SUB_FILES=	pkg-message

.include <bsd.port.options.mk>
# Try to fix parallel (-jX) builds
post-patch:
	@${REINPLACE_CMD} -e \
		'/^lognormalizer_DEPENDENCIES/s,=,= $$(lib_LTLIBRARIES),' \
			${WRKSRC}/src/Makefile.in

.include <bsd.port.mk>
