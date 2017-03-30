# Created by: lofi@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/textproc/wv2/Makefile 397840 2015-09-25 15:18:14Z amdmi3 $

PORTNAME=	wv2
PORTVERSION=	0.4.2
PORTREVISION=	6
CATEGORIES=	textproc
MASTER_SITES=	SF/wvware/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Library providing routines to access Microsoft Word files

LICENSE=	LGPL20
LICENSE_FILE=	${WRKSRC}/COPYING.LIB

USE_GNOME=	libgsf
GNU_CONFIGURE=	yes
USES=		cmake:outsource iconv libtool pkgconfig tar:bzip2
USE_LDCONFIG=	yes

post-patch:
	@${REINPLACE_CMD} -e 's|glib/giochannel.h|glib.h|g' \
		${WRKSRC}/src/olestream.h

.include <bsd.port.mk>
