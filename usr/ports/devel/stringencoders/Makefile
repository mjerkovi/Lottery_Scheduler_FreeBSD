# Created by: Steven Kreuzer <skreuzer@exit2shell.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/stringencoders/Makefile 401952 2015-11-19 16:16:46Z danfe $

PORTNAME=	stringencoders
PORTVERSION=	3.10.3
DISTVERSIONPREFIX=	v
PORTREVISION=	3
CATEGORIES=	devel
MASTER_SITES=	GOOGLE_CODE

MAINTAINER=	skreuzer@FreeBSD.org
COMMENT=	Collection of high performance C-string transformations

USES=		libtool perl5
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes

CFLAGS+=	-fsigned-char	# chars are unsigned on PowerPC and ARM

.include <bsd.port.mk>
