# Created by: vshankar
# $FreeBSD: tags/RELEASE_10_3_0/www/mod_flickr/Makefile 336589 2013-12-15 22:11:20Z ohauer $

PORTNAME=	mod_flickr
PORTVERSION=	1.0
PORTREVISION=	3
CATEGORIES=	www
MASTER_SITES=	http://www.vshank.com/modcode/

MAINTAINER=	venkyshankar@yahoo.com
COMMENT=	Apache module for Flickr API access

LIB_DEPENDS=	libcurl.so:${PORTSDIR}/ftp/curl

XTRA_FLAGS=	-lcurl

AP_INC=		${LOCALBASE}/include
AP_LIB=		${LOCALBASE}/lib

.if defined(WITH_DEBUG)
XTRA_FLAGS+=	-DDEBUG
.endif

AP_EXTRAS=	${XTRA_FLAGS}
USE_LDCONFIG=	yes

USE_APACHE=	22+
AP_FAST_BUILD=	yes
AP_GENPLIST=	yes

post-patch:
	@${REINPLACE_CMD} -e '/<curl\/types.h>/d' ${WRKSRC}/mod_flickr.c

.include <bsd.port.mk>
