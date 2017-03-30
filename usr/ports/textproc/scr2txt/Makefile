# Created by: nik
# $FreeBSD: tags/RELEASE_10_3_0/textproc/scr2txt/Makefile 391215 2015-07-03 04:40:46Z eadler $

PORTNAME=	scr2txt
PORTVERSION=	1.2
CATEGORIES=	textproc
MASTER_SITES=	LOCAL/nik

MAINTAINER=	eadler@FreeBSD.org
COMMENT=	Converts the output of "vidcontrol -p" to text

NO_WRKSUBDIR=	yes
USES=		uidfix
MAKE_ENV=	BINDIR=${PREFIX}/bin SHAREDIR=${PREFIX}

PLIST_FILES=	bin/scr2txt \
		man/man1/scr2txt.1.gz

.include <bsd.port.mk>
