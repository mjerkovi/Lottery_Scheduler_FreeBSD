# Created by: trasz <trasz@pin.if.uz.zgora.pl>
# $FreeBSD: tags/RELEASE_10_3_0/audio/liblscp/Makefile 404817 2015-12-30 10:17:05Z rakuco $

PORTNAME=	liblscp
PORTVERSION=	0.5.7
CATEGORIES=	audio
MASTER_SITES=	SF/qsampler/${PORTNAME}/${PORTVERSION} \
		http://download.linuxsampler.org/packages/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Wrapper around the LSCP network protocol

LICENSE=	LGPL21 # (or later)
LICENSE_FILE=	${WRKSRC}/COPYING

USES=		libtool pathfix tar:bzip2
GNU_CONFIGURE=	yes
INSTALL_TARGET=	install-strip
USE_LDCONFIG=	yes

.include <bsd.port.mk>
