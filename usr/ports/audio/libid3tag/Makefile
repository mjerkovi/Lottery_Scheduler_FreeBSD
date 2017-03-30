# Created by: Sergey Akifyev <asa@gascom.ru>
# $FreeBSD: tags/RELEASE_10_3_0/audio/libid3tag/Makefile 368428 2014-09-18 08:16:29Z tijl $

PORTNAME=	libid3tag
PORTVERSION=	0.15.1b
PORTREVISION=	1
CATEGORIES=	audio
MASTER_SITES=	SF/mad/${PORTNAME}/${PORTVERSION} \
		ftp://ftp.mars.org/pub/mpeg/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	ID3 tags library (part of MAD project)

LICENSE=	GPLv2 GPLv3
LICENSE_COMB=	dual

GNU_CONFIGURE=	yes
INSTALL_TARGET=	install-strip
USES=		libtool pkgconfig
USE_LDCONFIG=	yes

post-build:
	cd ${WRKSRC} && CONFIG_FILES=id3tag.pc CONFIG_HEADERS= ${SH} ./config.status

post-install:
	${INSTALL_DATA} ${WRKSRC}/id3tag.pc ${STAGEDIR}${PREFIX}/libdata/pkgconfig/

.include <bsd.port.mk>
