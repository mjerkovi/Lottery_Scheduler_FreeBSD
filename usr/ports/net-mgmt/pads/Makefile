# Created by: Andrew Thompson <andy@fud.org.nz>
# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/pads/Makefile 365083 2014-08-16 14:49:17Z marino $

PORTNAME=	pads
PORTVERSION=	1.2
PORTREVISION=	5
CATEGORIES=	net-mgmt
MASTER_SITES=	SF/passive/${PORTNAME}/${PORTNAME}-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Passively detect network assets

USES=		shebangfix
SHEBANG_FILES=	src/pads-report.pl
CFLAGS+=	-Wno-return-type
USE_CSTD=	gnu89

LIB_DEPENDS=	libpcre.so:${PORTSDIR}/devel/pcre

GNU_CONFIGURE=	yes

.include <bsd.port.mk>
