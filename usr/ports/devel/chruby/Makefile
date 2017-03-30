# Created by: Ross Timson <ross@rosstimson.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/chruby/Makefile 385521 2015-05-06 15:16:53Z mat $

PORTNAME=	chruby
PORTVERSION=	0.3.8
DISTVERSIONPREFIX=	v
CATEGORIES=	devel ruby

MAINTAINER=	ross@rosstimson.com
COMMENT=	Changes the current Ruby

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	bash:${PORTSDIR}/shells/bash

PLIST_FILES=	bin/chruby-exec share/chruby/auto.sh share/chruby/chruby.sh

SUB_FILES=	pkg-message

USE_GITHUB=	yes
GH_ACCOUNT=	postmodern

NO_BUILD=	yes

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/bin/chruby-exec ${STAGEDIR}${PREFIX}/bin
	( cd ${WRKSRC}/share/chruby && ${COPYTREE_BIN} \* ${STAGEDIR}${PREFIX}/share/chruby )

.include <bsd.port.mk>
