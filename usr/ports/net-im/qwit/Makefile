# Created by: Sokolov Alexey <sokolov@TrueBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net-im/qwit/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	qwit
DISTVERSION=	r154
PORTREVISION=	3
CATEGORIES=	net-im
MASTER_SITES=	GOOGLE_CODE
DISTNAME=	qwit-${PORTVERSION}-src

MAINTAINER=	sokolov@TrueBSD.org
COMMENT=	Qt4-based lightweight Twitter client

USES=		qmake tar:bzip2
USE_QT4=	gui network xml moc_build rcc_build \
		uic_build
post-patch:
	${REINPLACE_CMD} '/icon.path/s,share/icons,share/pixmaps,' \
		${WRKSRC}/qwit.pro

.include <bsd.port.mk>
