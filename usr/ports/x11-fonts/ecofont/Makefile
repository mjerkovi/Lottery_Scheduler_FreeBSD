# Created by: Joseph S. Atkinson <jsa@wickedmachine.net>
# $FreeBSD: tags/RELEASE_10_3_0/x11-fonts/ecofont/Makefile 381876 2015-03-21 23:05:19Z bapt $

PORTNAME=	ecofont
PORTVERSION=	2.05
PORTREVISION=	1
CATEGORIES=	x11-fonts
MASTER_SITES=	http://www.ecofont.com/assets/files/
DISTNAME=	ecofont_vera_sans_regular

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Environmentally friendly, ink saving typeface

USES=		fonts zip
NO_BUILD=	yes

PLIST_FILES=	${FONTSDIR}/${ECOFONT}

SUB_FILES=	pkg-message

ECOFONT=	${DISTNAME}.ttf

do-install:
	@${MKDIR} ${STAGEDIR}${FONTSDIR}
	${INSTALL_DATA} ${WRKDIR}/${ECOFONT} ${STAGEDIR}${FONTSDIR}

.include <bsd.port.mk>
