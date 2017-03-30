# Created by: Stephen Hurd <shurd@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/comms/concordance/Makefile 395464 2015-08-28 10:48:41Z makc $

PORTNAME=	concordance
PORTVERSION=	1.2
PORTREVISION=	1
CATEGORIES=	comms
MASTER_SITES=	SF

MAINTAINER=	shurd@FreeBSD.org
COMMENT=	Command-line Logitech Harmony configuration tool

LICENSE=	GPLv2

LIB_DEPENDS=	libconcord.so:${PORTSDIR}/comms/libconcord

USES=		tar:bzip2
WRKSRC_SUBDIR=	${PORTNAME}
GNU_CONFIGURE=	yes
CFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

PLIST_FILES=	bin/concordance \
		man/man1/concordance.1.gz

.include <bsd.port.mk>
