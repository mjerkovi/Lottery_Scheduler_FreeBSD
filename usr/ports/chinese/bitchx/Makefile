# Created by: clive
# $FreeBSD: tags/RELEASE_10_3_0/chinese/bitchx/Makefile 385361 2015-05-04 00:37:11Z eadler $

PORTNAME=	bitchx
CATEGORIES=	chinese

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Zh-tw cursor movement friendly, wrapping clean BitchX

MASTERDIR=	${.CURDIR}/../../irc/bitchx
EXTRA_PATCHES=	${.CURDIR}/files/patch-source__input.c \
		${.CURDIR}/files/patch-include__config.h \
		${.CURDIR}/files/patch-source__screen.c

OPTIONS_SLAVE=	LATIN

.include "${MASTERDIR}/Makefile"
