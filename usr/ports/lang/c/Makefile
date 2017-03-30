# $FreeBSD: tags/RELEASE_10_3_0/lang/c/Makefile 387986 2015-05-30 21:25:06Z mat $

PORTNAME=	c
PORTVERSION=	0.10
DISTVERSIONPREFIX=	v
CATEGORIES=	lang

MAINTAINER=	neel@neelc.org
COMMENT=	Tool to compile and run C programs like a shell script

LICENSE=	MIT

RUN_DEPENDS=	bash:${PORTSDIR}/shells/bash

USE_GITHUB=	yes
GH_ACCOUNT=	ryanmjacobs
NO_BUILD=	yes

SHEBANG_FILES=	c

PLIST_FILES=	bin/${PORTNAME}

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin/${PORTNAME}

.include <bsd.port.mk>
