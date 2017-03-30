# Created by: Joe Horn <joehorn@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/www/yourls/Makefile 386911 2015-05-21 06:52:56Z amdmi3 $

PORTNAME=	yourls
PORTVERSION=	1.7
CATEGORIES=	www

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Your Own URL Shortener

LICENSE=	ISCL MIT
LICENSE_COMB=	multi

USE_GITHUB=	yes
GH_ACCOUNT=	${PORTNAME:tu}
GH_PROJECT=	${PORTNAME:tu}

NO_BUILD=	yes

USES=		cpe
USE_PHP=	bcmath curl json mysql pcre xml

SUB_LIST+=	PKGNAME=${PKGNAME}
SUB_FILES+=	pkg-message
PLIST_SUB=	WWWOWN=${WWWOWN} \
		WWWGRP=${WWWGRP}

do-install:
	(cd ${WRKSRC} && ${COPYTREE_SHARE} . ${STAGEDIR}${WWWDIR} "! -name \.*")

.include <bsd.port.mk>
