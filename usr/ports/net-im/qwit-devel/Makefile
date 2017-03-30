# Created by: Sokolov Alexey <sokolov@TrueBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net-im/qwit-devel/Makefile 363371 2014-07-29 18:41:15Z adamw $

PORTNAME=	qwit
DISTVERSION=	r215
PORTREVISION=	3
CATEGORIES=	net-im
MASTER_SITES=	GOOGLE_CODE
DISTNAME=	qwit-ng-${PORTVERSION}-src
PKGNAMESUFFIX=	-devel

MAINTAINER=	sokolov@TrueBSD.org
COMMENT=	Qt4-based lightweight Twitter client

USES=		qmake tar:bzip2
USE_QT4=	gui network xml moc_build rcc_build \
		uic_build

post-patch:
	${REINPLACE_CMD} '/icon.path/s,share/icons,share/pixmaps,' \
		${WRKSRC}/qwit2.pro

.include <bsd.port.mk>
