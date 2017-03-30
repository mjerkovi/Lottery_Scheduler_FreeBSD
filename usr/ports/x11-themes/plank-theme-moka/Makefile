# Created by: Olivier Duchateau
# $FreeBSD: tags/RELEASE_10_3_0/x11-themes/plank-theme-moka/Makefile 363860 2014-08-03 09:03:15Z olivierd $

PORTNAME=	plank-theme-moka
PORTVERSION=	20140709
CATEGORIES=	x11-themes
MASTER_SITES=	http://mokaproject.com/packages/zip/
DISTNAME=	${PORTNAME}

MAINTAINER=	olivier@FreeBSD.org
COMMENT=	Moka Plank theme

LICENSE=	GPLv3
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	plank:${PORTSDIR}/x11-wm/plank

USES=	zip
NO_WRKSUBDIR=	yes
NO_BUILD=	yes

do-install:
	${MKDIR} ${STAGEDIR}${PREFIX}/share/plank/themes
	cd ${WRKSRC} && \
		${COPYTREE_SHARE} Moka \
		${STAGEDIR}${PREFIX}/share/plank/themes

.include <bsd.port.mk>
