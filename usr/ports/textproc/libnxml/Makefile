# Created by: Nicola Vitale	<nivit@email.it>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/libnxml/Makefile 364112 2014-08-05 14:56:15Z amdmi3 $

PORTNAME=	libnxml
PORTVERSION=	0.18.3
PORTREVISION=	3
CATEGORIES=	textproc devel
MASTER_SITES=	http://www.autistici.org/bakunin/libnxml/ \
		http://nivi.interfree.it/distfiles/${PORTNAME}/${PORTVERSION}/

MAINTAINER=	nivit@FreeBSD.org
COMMENT=	C library for writing XML 1.0/1.1 files or streams

LIB_DEPENDS=	libcurl.so:${PORTSDIR}/ftp/curl

USES=		libtool pathfix
GNU_CONFIGURE=	yes
CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

USE_LDCONFIG=	yes

.include <bsd.port.mk>
