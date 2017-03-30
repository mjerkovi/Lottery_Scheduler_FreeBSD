# Created by: Daniel McRobb <dwm@caimis.com>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/opensched/Makefile 363904 2014-08-03 14:15:08Z olgeni $

PORTNAME=	opensched
PORTVERSION=	0.1.0
PORTREVISION=	8
CATEGORIES=	textproc
MASTER_SITES=	http://hitachi-id.com/dlsoftware/opensched/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Project scheduler

LICENSE=	GPLv2

USES=		gmake

ALL_TARGET=	build

PLIST_FILES=	bin/opensched man/man1/opensched.1.gz

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/src/opensched ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/doc/opensched.1 \
		${STAGEDIR}${MANPREFIX}/man/man1

.include <bsd.port.mk>
