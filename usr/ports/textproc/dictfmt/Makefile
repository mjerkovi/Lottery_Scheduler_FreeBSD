# Created by: Kimura Fuyuki <fuyuki@hadaly.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/dictfmt/Makefile 399374 2015-10-15 20:17:01Z sunpoet $

PORTNAME=	dictfmt
PORTVERSION=	1.12.1
CATEGORIES=	textproc
MASTER_SITES=	SF/dict/dictd/dictd-${PORTVERSION}
DISTNAME=	dictd-${PORTVERSION}

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Formats a DICT protocol dictionary database

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

LIB_DEPENDS=	libmaa.so:${PORTSDIR}/devel/libmaa

ALL_TARGET=	dictfmt
GNU_CONFIGURE=	yes
INSTALL_TARGET=	install.dictfmt
USES=		gmake libtool:build localbase

.include <bsd.port.mk>
