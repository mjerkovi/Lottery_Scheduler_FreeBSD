# Created by: Daichi GOTO <daichi@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/japanese/fcitx-mozc/Makefile 379025 2015-02-14 22:12:20Z hrs $

PKGNAMEPREFIX=	ja-fcitx-

COMMENT=	Mozc engine for Fcitx
DATADIR=	${PREFIX}/share/fcitx/${PORTNAME}

MASTERDIR=	${.CURDIR}/../../japanese/mozc-server
FILESDIR=	${.CURDIR}/files
SUB_FILES=	pkg-message
PKGMESSAGE=	${WRKDIR}/pkg-message

BUILD_MOZC_LIST=	fcitx_mozc

.include "${MASTERDIR}/Makefile"
