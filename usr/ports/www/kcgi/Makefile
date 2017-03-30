# $FreeBSD: tags/RELEASE_10_3_0/www/kcgi/Makefile 401905 2015-11-18 23:48:42Z bapt $

PORTNAME=	kcgi
PORTVERSION=	0.7.4
CATEGORIES=	www devel
MASTER_SITES=	http://kristaps.bsd.lv/kcgi/snapshots/

MAINTAINER=	bapt@FreeBSD.org
COMMENT=	Minimal sandboxed CGI library in C

LICENSE=	ISCL

USES=		tar:tgz

OPTIONS_DEFINE=	EXAMPLES

BROKEN_FreeBSD_9=	Requires capsicum

HAS_CONFIGURE=	yes
MAKE_ARGS=	DATADIR=${EXAMPLESDIR}

post-install:
	${INSTALL_PROGRAM} ${WRKSRC}/kfcgi ${STAGEDIR}${PREFIX}/sbin/kfcgi

.include <bsd.port.mk>
