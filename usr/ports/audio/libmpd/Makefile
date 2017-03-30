# Created by: Stepan Zastupov [RedChrom] <redchrom@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/audio/libmpd/Makefile 385852 2015-05-09 01:32:04Z amdmi3 $

PORTNAME=	libmpd
PORTVERSION=	11.8.17
PORTREVISION=	2
CATEGORIES=	audio
MASTER_SITES=	http://download.sarine.nl/Programs/gmpc/${PORTVERSION:R}/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Abstraction around libmpdclient

LICENSE=	GPLv2 # (or later)
LICENSE_FILE=	${WRKSRC}/COPYING

USES=		libtool pathfix pkgconfig
USE_GNOME=	glib20
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes

post-patch:
	@${REINPLACE_CMD} -e 's,libmpd-1.0\/libmpd,libmpd,' \
		${WRKSRC}/src/Makefile.in

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/lib/libmpd.so

.include <bsd.port.mk>
