# $FreeBSD: tags/RELEASE_10_3_0/x11-fonts/lfpfonts-fix/Makefile 381876 2015-03-21 23:05:19Z bapt $

PORTNAME=	lfpfonts-fix
PORTVERSION=	0.82
PORTREVISION=	4
CATEGORIES=	x11-fonts
MASTER_SITES=	SF/xfonts/${PORTNAME}/${PORTVERSION}

MAINTAINER=	olgeni@FreeBSD.org
COMMENT=	Fixed width fonts from the Linux Font Project

WRKSRC=		${WRKDIR}/lfpfonts-fix

NO_BUILD=	yes
USES=		fonts tar:bzip2

do-install:
	@${MKDIR} ${STAGEDIR}${FONTSDIR}
	${INSTALL_DATA} ${WRKSRC}/lfp-fix/*.pcf.gz ${STAGEDIR}${FONTSDIR}

.include <bsd.port.mk>
