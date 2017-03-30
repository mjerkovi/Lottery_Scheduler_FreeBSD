# Created by: chinsan
# $FreeBSD: tags/RELEASE_10_3_0/vietnamese/vietunicode-web1/Makefile 364291 2014-08-07 15:38:56Z pawel $

PORTNAME=	vietunicode-web1
PORTVERSION=	2004.04.30
PORTREVISION=	2
CATEGORIES=	vietnamese x11-fonts
MASTER_SITES=	SF/vietunicode/VietFonts-Web1/Web1%20Package%20v2004
DISTNAME=	VietFontsWeb1_ttf

MAINTAINER=	ports@FreeBSD.org
COMMENT=	100% Viet Unicode & Viet Phan/Pali-Sanskrit compatible

USES=		zip
DIST_SUBDIR=	VietUnicode
NO_WRKSUBDIR=	yes
NO_BUILD=	yes

TTF=		vuTimes.ttf vuTimesBold.ttf vuTimesBoldItalic.ttf vuTimesItalic.ttf \
		vuArial.ttf vuArialBold.ttf vuArialBoldItalic.ttf vuArialItalic.ttf

do-install:
	@${MKDIR} ${STAGEDIR}${FONTSDIR}
	(cd ${WRKSRC} && ${INSTALL_DATA} ${TTF} ${STAGEDIR}${FONTSDIR})

.include <bsd.port.pre.mk>
.include "${PORTSDIR}/chinese/ttfm/Makefile.ttf"
.include <bsd.port.post.mk>
