# Created by: Alexander Botero-Lowry <alexbl@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/audio/p5-xmms2/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTREVISION=	2
CATEGORIES=	audio perl5
PKGNAMEPREFIX=	p5-

MAINTAINER=	madpilot@FreeBSD.org
COMMENT=	Perl Bindings for XMMS2

LIB_DEPENDS+=	libxmmsclient.so:${PORTSDIR}/audio/xmms2

MASTERDIR=	${.CURDIR}/../xmms2

USES=		perl5

PLIST=		${.CURDIR}/pkg-plist

XMMS2_SLAVE=	perl

.include "${MASTERDIR}/Makefile"
