# Created by: Sergey Skvortsov <skv@protey.ru>
# $FreeBSD: tags/RELEASE_10_3_0/www/twiki-MathModePlugin/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	MathModePlugin
SVNREV=		15934
MASTER_SITES=	http://protey.ru/freebsd/distfiles/ \
		LOCAL/skv

COMMENT=	Include LaTeX formatted math in your TWiki pages

RUN_DEPENDS=	convert:${PORTSDIR}/graphics/ImageMagick

USE_TEX=	base latex

post-patch:
	${REINPLACE_CMD} -i '' -e 's!=/usr/bin!=${LOCALBASE}/bin!g; s!=/bin!=/usr/bin!g;' \
		${WRKSRC}/pub/TWiki/MathModePlugin/latex2img

.include "${.CURDIR}/../twiki/bsd.twiki.mk"
.include <bsd.port.mk>
