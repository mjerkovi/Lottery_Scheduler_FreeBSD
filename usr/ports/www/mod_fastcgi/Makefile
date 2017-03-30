# Created by: JunSeon Oh <hollywar@mail.holywar.net>
# $FreeBSD: tags/RELEASE_10_3_0/www/mod_fastcgi/Makefile 364349 2014-08-08 10:07:14Z des $

PORTNAME=	mod_fastcgi
PORTVERSION=	2.4.7
PORTREVISION=	1
CATEGORIES=	www
MASTER_SITES=	http://www.fastcgi.com/dist/ \
		LOCAL/ohauer
DISTNAME=	mod_fastcgi-SNAP-0910052141
DIST_SUBDIR=	apache2

MAINTAINER=	apache@FreeBSD.org
COMMENT=	Apache 2.2 fast-cgi module

USE_APACHE=	22+
AP_FAST_BUILD=	yes
AP_GENPLIST=	yes
SRC_FILE=	*.c
PORTDOCS=	mod_fastcgi.html

post-install:
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${PORTDOCS:S|^|${WRKSRC}/docs/|} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
