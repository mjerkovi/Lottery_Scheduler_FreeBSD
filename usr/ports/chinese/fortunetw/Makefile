# Created by: Shen Chuan-Hsing
# $FreeBSD: tags/RELEASE_10_3_0/chinese/fortunetw/Makefile 349945 2014-04-02 19:02:00Z sunpoet $

PORTNAME=	fortunetw
PORTVERSION=	1.4
CATEGORIES=	chinese
MASTER_SITES=	LOCAL/sunpoet

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Classic fortune file in Taiwan (UTF-8)

NO_BUILD=	yes
USES=		tar:xz

FORTUNE=	bsdchat folksong liuyong stephehchow tangshi xiaoxing yijing

do-install:
	${MKDIR} ${STAGEDIR}${PREFIX}/share/games/fortune/
.for file in ${FORTUNE}
	${INSTALL_DATA} ${WRKSRC}/${file} ${WRKSRC}/${file}.dat ${STAGEDIR}${PREFIX}/share/games/fortune/
.endfor

.include <bsd.port.mk>
