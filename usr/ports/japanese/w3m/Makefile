# Created by: SADA Kenji <sada@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/japanese/w3m/Makefile 345532 2014-02-21 18:55:46Z antoine $

CATEGORIES=	japanese

MAINTAINER=	nobutaka@FreeBSD.org
COMMENT=	Pager/text-based WWW browser with Japanese support

MASTERDIR=	${.CURDIR}/../../www/w3m
PKGDIR=		${.CURDIR}
PLIST=		${MASTERDIR}/pkg-plist

OPTIONS_SLAVE=	DOCS JAPANESE
NO_DIALOG=	yes
CONFLICTS=	ja-w3m-img-0.5.* w3m-0.5.* w3m-img-0.5.*

.include "${MASTERDIR}/Makefile"
