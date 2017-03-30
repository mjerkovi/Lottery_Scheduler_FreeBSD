# Created by: Daichi GOTO <daichi@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/japanese/ibus-mozc/Makefile 379025 2015-02-14 22:12:20Z hrs $

PKGNAMEPREFIX=	ja-ibus-

COMMENT=	Mozc engine for IBus
DATADIR=	${PREFIX}/share/ibus-${PORTNAME}

MASTERDIR=	${.CURDIR}/../../japanese/mozc-server
PKGMESSAGE=	${WRKDIR}/pkg-message
FILESDIR=	${.CURDIR}/files
SUB_FILES=	pkg-message

BUILD_MOZC_LIST=	ibus_mozc

.include "${MASTERDIR}/Makefile"
