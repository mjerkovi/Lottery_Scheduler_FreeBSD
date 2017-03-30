# Created by: nkazushi@highway.or.jp
# $FreeBSD: tags/RELEASE_10_3_0/x11/xskyroot/Makefile 363352 2014-07-29 16:09:41Z adamw $

PORTNAME=	xskyroot
PORTVERSION=	920428
PORTREVISION=	2
CATEGORIES=	x11
MASTER_SITES=	ftp://ftp.sra.co.jp/pub/news/fj.sources/V10/
DISTFILES=	1079.gz

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Realtime sky drawer for X root window

EXTRACT_CMD=	${GZIP_CMD}
EXTRACT_BEFORE_ARGS=	-dc
EXTRACT_AFTER_ARGS=	| ${SED} -e "/^...bin.sh/,/exit 0/!d" | ${SH}

DIST_SUBDIR=	${PORTNAME}
NO_WRKSUBDIR=	yes
USES=		imake
USE_XORG=	x11
PLIST_FILES=	bin/xskyroot

.include <bsd.port.mk>
