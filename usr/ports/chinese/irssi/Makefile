# Created by: vanilla
# $FreeBSD: tags/RELEASE_10_3_0/chinese/irssi/Makefile 371090 2014-10-18 01:19:41Z vanilla $

PORTREVISION=	1
CATEGORIES=	chinese

MAINTAINER=	vanilla@FreeBSD.org
COMMENT=	zh-tw cursor movement friendly, wrapping clean irssi

CONFLICTS?=	irssi-*
MASTERDIR=	${.CURDIR}/../../irc/irssi

EXTRA_PATCHES=	${.CURDIR}/files/patch-irssi.conf \
		${.CURDIR}/files/patch-utf8_break

.include "${MASTERDIR}/Makefile"
