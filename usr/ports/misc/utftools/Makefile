# Created by: Serge Gagnon <gagnon__s@videotron.ca>
# $FreeBSD: tags/RELEASE_10_3_0/misc/utftools/Makefile 401096 2015-11-09 12:59:03Z antoine $

PORTNAME=	utftools
PORTVERSION=	1.6
PORTREVISION=	1
CATEGORIES=	misc
MASTER_SITES=	ftp://ftp.cs.yorku.ca/pub/wily/misc/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	UTF-aware wc, fmt, expand, and unexpand

BROKEN=		unfetchable

LICENSE=	UTFTOOLS
LICENSE_FILE=	${WRKSRC}/COPYRIGHT
LICENSE_NAME=	utftools license
LICENSE_PERMS=	dist-mirror dist-sell pkg-mirror pkg-sell auto-accept

BUILD_DEPENDS=	${LOCALBASE}/lib/libutf.a:${PORTSDIR}/misc/libutf

GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--libdir=${LOCALBASE}/lib --includedir=${LOCALBASE}/include

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/bin/*

.include <bsd.port.mk>
