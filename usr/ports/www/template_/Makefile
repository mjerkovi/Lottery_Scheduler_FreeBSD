# Created by: Mun-Kyo Seo <munggo@pmy.lv>
# $FreeBSD: tags/RELEASE_10_3_0/www/template_/Makefile 388336 2015-06-02 12:29:52Z amdmi3 $

PORTNAME=	template_
PORTVERSION=	2.2.3
CATEGORIES=	www
MASTER_SITES=	http://www.xtac.net/download/?file=
DISTNAME=	Template_.2.2.3

MAINTAINER=	ports@FreeBSD.org
COMMENT=	High performance PHP compiling template engine

LICENSE=	LGPL20 # or later

WRKSRC=		${WRKDIR}
FETCH_ARGS+=	-o ${DISTNAME}.tar.gz

USE_PHP=	yes
WANT_PHP_WEB=	yes
NO_WRKSUBDIR=	yes
NO_BUILD=	yes

do-install:
	@${MKDIR} ${STAGEDIR}${DATADIR}/tpl_plugin
.for f in Template_.class.php Template_.compiler.php
	${INSTALL_DATA} ${WRKSRC}/$f ${STAGEDIR}${DATADIR}
	${INSTALL_DATA} ${WRKSRC}/tpl_plugin/* ${STAGEDIR}${DATADIR}/tpl_plugin
.endfor

.include <bsd.port.mk>
