# Created by: Pav Lucistnik <pav@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/bird6/Makefile 377621 2015-01-21 18:06:23Z melifaro $

PORTNAME=	bird6
COMMENT=	Dynamic IP routing daemon (IPv6 version)
DISTNAME=	bird-${PORTVERSION}

MASTERDIR=	${.CURDIR}/../bird

OPTIONS_DEFINE=	EXP

USE_RC_SUBR=	${PORTNAME}

PLIST_SUB=	VER="6"

CONFIGURE_ARGS=	--enable-ipv6

.include "${MASTERDIR}/Makefile"
