# Created by: Zhihao Yuan <lichray@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/x11-fonts/hanazono-fonts-ttf/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	hanazono-fonts-ttf
PORTVERSION=	20141012
CATEGORIES=	x11-fonts
MASTER_SITES=	SFJP/hanazono-font/62072
DISTNAME=	${PORTNAME:C/-.*//}-${PORTVERSION}

MAINTAINER=	lichray@gmail.com
COMMENT=	CJK Mincho-typeface developed by Hanazono University

LICENSE=	OFL11

USES=		fonts zip
NO_BUILD=	yes
NO_WRKSUBDIR=	yes

FONTNAME=	Hana
SUB_FILES=	pkg-message

do-install:
	${MKDIR} ${STAGEDIR}${FONTSDIR}
	${INSTALL_DATA} ${WRKSRC}/*.ttf ${STAGEDIR}${FONTSDIR}

.include <bsd.port.mk>
