# Created by: tg
# $FreeBSD: tags/RELEASE_10_3_0/editors/uemacs/Makefile 356803 2014-06-06 15:26:41Z ak $

PORTNAME=	uemacs
PORTVERSION=	4.0
CATEGORIES=	editors
MASTER_SITES=	http://dl.ozzmosis.com/uemacs/
DISTNAME=	ue400dev

MAINTAINER=	mail@ozzmosis.com
COMMENT=	Full screen editor

NO_CDROM=	Resale allowed for media cost only

NO_WRKSUBDIR=	yes
USES=		dos2unix zip
EXTRACT_BEFORE_ARGS=	-Lq

post-patch:
	@${REINPLACE_CMD} -e "s|%%PREFIX%%|${PREFIX}|g" ${WRKSRC}/src/*.c

.include <bsd.port.mk>
