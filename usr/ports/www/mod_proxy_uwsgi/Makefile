# Created by: Dmitry Sivachenko <demon@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/mod_proxy_uwsgi/Makefile 404827 2015-12-30 10:58:08Z demon $

PORTNAME=	mod_proxy_uwsgi
PORTVERSION=	2.0.12
CATEGORIES=	www
MASTER_SITES=	http://projects.unbit.it/downloads/
DISTNAME=	uwsgi-${PORTVERSION}

MAINTAINER=	demon@FreeBSD.org
COMMENT=	Apache proxy module to pass requests to uwsgi

WRKSRC=		${WRKDIR}/uwsgi-${PORTVERSION}
USE_APACHE=	22+
AP_FAST_BUILD=	yes
AP_GENPLIST=	yes

SRC_FILE=	apache2/mod_proxy_uwsgi.c

.include <bsd.port.mk>
