# Created by: Sergey Skvortsov <skv@protey.ru>
# $FreeBSD: tags/RELEASE_10_3_0/archivers/liblzxcomp/Makefile 354597 2014-05-20 06:06:35Z ak $

PORTNAME=	liblzxcomp
PORTVERSION=	20050705
CATEGORIES=	archivers
MASTER_SITES=	http://www.russotto.net/chm/
DISTNAME=	lzx_compress

MAINTAINER=	ak@FreeBSD.org
COMMENT=	LZX compression library

LICENSE=	LGPL21

USES=	uidfix
USE_LDCONFIG=	yes

MAKEFILE=	${FILESDIR}/Makefile.bsd

post-patch:
	@${REINPLACE_CMD} -i '' -e 's|stdint|sys/types|' \
		${WRKSRC}/lzx_compress.mdoc3 ${WRKSRC}/lzx_layer.c
	@${MV} ${WRKSRC}/lzx_compress.mdoc3 ${WRKSRC}/lzxcomp.3

.include <bsd.port.mk>
