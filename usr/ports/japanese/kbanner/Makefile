# Created by: sumikawa
# $FreeBSD: tags/RELEASE_10_3_0/japanese/kbanner/Makefile 363264 2014-07-28 22:14:07Z adamw $

PORTNAME=	kbanner
PORTVERSION=	2.1
PORTREVISION=	5
CATEGORIES=	japanese
MASTER_SITES=	http://kanji.zinbun.kyoto-u.ac.jp/~yasuoka/ftp/program/
DISTNAME=	${PORTNAME}2

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Displays large Japanese letters on the standard output

USES=		tar:Z
ALL_TARGET=	kbanner
CFLAGS+=	-Wno-error=return-type
PLIST_FILES=	bin/kbanner man/man1/kbanner.1.gz

.include <bsd.port.mk>
