# Created by: Pawel Pekala <pawel@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/multimedia/smplayer-skins/Makefile 381287 2015-03-14 17:12:56Z pawel $

PORTNAME=	smplayer-skins
PORTVERSION=	15.2.0
PORTEPOCH=	1
CATEGORIES=	multimedia audio kde
MASTER_SITES=	SF/smplayer/SMPlayer-skins/${PORTVERSION}

MAINTAINER=	pawel@FreeBSD.org
COMMENT=	Skins for SMPlayer (Skinnable GUI)

USES=		tar:bzip2
USE_QT4=	rcc_build
NO_ARCH=	yes

DATADIR=	${PREFIX}/share/smplayer

post-patch:
	@${REINPLACE_CMD} -e 's|PREFIX=/usr/local|PREFIX=${PREFIX}|g' \
		${WRKSRC}/Makefile

.include <bsd.port.mk>
