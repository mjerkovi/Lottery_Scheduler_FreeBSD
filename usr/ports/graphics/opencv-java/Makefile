# $FreeBSD: tags/RELEASE_10_3_0/graphics/opencv-java/Makefile 389642 2015-06-14 15:28:03Z jhale $

PORTREVISION=	2
CATEGORIES=	graphics java
PKGNAMESUFFIX=	-${OCV_SLAVE}

COMMENT=	OpenCV Java library

OCV_SLAVE=	java
OCV_JAVA=	yes
MASTERDIR=	${.CURDIR:H}/opencv
PLIST=		${.CURDIR}/pkg-plist

PLIST_SUB+=	OCV_VER=${PORTVERSION:S|.||g}

.include "${MASTERDIR}/Makefile"
