# Created by: Sylvio Cesar <sylvio@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/lionwiki/Makefile 356833 2014-06-06 18:56:40Z marino $

PORTNAME=	lionwiki
PORTVERSION=	3.2.7
CATEGORIES=	www
MASTER_SITES=	http://lionwiki.0o.cz/download/${PORTVERSION}/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Minimalis wiki, extensible, templatable and file based

USE_PHP=	session ctype

NO_BUILD=	yes
ROOTFILES=	config.php index.php
ROOTDIRS=	lang plugins templates var
SUB_FILES=	pkg-message
PLIST_SUB=	OWNER=${WWWOWN} GROUP=${WWWGRP}

do-install:
	${MKDIR} ${STAGEDIR}${WWWDIR}
	${INSTALL_DATA} ${WRKSRC}/config.php \
		${STAGEDIR}${WWWDIR}/config.php.sample
	${INSTALL_DATA} ${WRKSRC}/index.php ${STAGEDIR}${WWWDIR}/
.for dirs in ${ROOTDIRS}
	cd ${WRKSRC} && ${COPYTREE_SHARE} ${dirs} ${STAGEDIR}${WWWDIR}/
.endfor

.include <bsd.port.mk>
