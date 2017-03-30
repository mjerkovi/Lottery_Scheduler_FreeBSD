# Created by: Thierry Thomas <thierry@pompo.net>
# $FreeBSD: tags/RELEASE_10_3_0/x11-fonts/liberation-fonts-ttf/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	liberation-fonts-ttf
PORTVERSION=	2.00.1
PORTEPOCH=	2
CATEGORIES=	x11-fonts
MASTER_SITES=	https://fedorahosted.org/releases/l/i/liberation-fonts/	\
		LOCAL/thierry

MAINTAINER=	thierry@FreeBSD.org
COMMENT=	Liberation fonts from Red Hat to replace MS TTF fonts

LICENSE=	OFL11

USES=		fonts
USE_XORG=	x11

SUB_FILES=	pkg-message

FONTNAME=	Liberation
INSTDAT=	AUTHORS
NO_BUILD=	yes

do-install:
	${MKDIR} ${STAGEDIR}${FONTSDIR}
	cd ${WRKSRC} && \
		${INSTALL_DATA} ${INSTDAT} *.ttf ${STAGEDIR}${FONTSDIR}

.include <bsd.port.mk>
