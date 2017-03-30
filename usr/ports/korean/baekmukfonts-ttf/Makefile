# Created by: Junho CHOI <junho.choi@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/korean/baekmukfonts-ttf/Makefile 381876 2015-03-21 23:05:19Z bapt $

PORTNAME=	baekmukfonts
PORTVERSION=	2.2
PORTREVISION=	2
CATEGORIES=	korean
MASTER_SITES=	http://kldp.net/frs/download.php/1429/
PKGNAMESUFFIX=	-ttf
DISTNAME=	${FONTNAME}${PKGNAMESUFFIX}-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Baekmuk family Korean TrueType Fonts

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/COPYRIGHT

NO_BUILD=	yes

USES=		fonts
FONTNAME=	baekmuk

do-install:
	@${MKDIR} ${STAGEDIR}${FONTSDIR}
	(cd ${WRKSRC} && ${INSTALL_DATA} COPYRIGHT COPYRIGHT.ks README \
		contrib/hconfig.ps ttf/*.ttf \
		${STAGEDIR}${FONTSDIR})

.include <bsd.port.mk>
