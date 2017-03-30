# Created by: Shen Chuan-Hsing <statue@freebsd.sinica.edu.tw>
# $FreeBSD: tags/RELEASE_10_3_0/chinese/unrar/Makefile 346528 2014-02-28 15:15:25Z sunpoet $

CATEGORIES=	chinese

MAINTAINER=	sunpoet@FreeBSD.org

MASTERDIR=	${.CURDIR}/../../archivers/unrar

EXTRA_PATCHES=	${.CURDIR}/files/patch-arcread.cpp \
		${.CURDIR}/files/patch-unicode.cpp

CONFLICTS_INSTALL=	unrar-[0-9]* unrar-iconv-[0-9]*

.include "${MASTERDIR}/Makefile"
