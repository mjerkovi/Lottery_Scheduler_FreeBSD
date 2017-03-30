# Created by: fenner@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/textproc/idnits/Makefile 400809 2015-11-04 20:15:14Z sunpoet $

PORTNAME=	idnits
PORTVERSION=	2.13.02
CATEGORIES=	textproc
MASTER_SITES=	http://tools.ietf.org/tools/idnits/ \
		LOCAL/sunpoet

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Looks for problems in internet draft formatting

LICENSE=	GPLv2 GPLv3
LICENSE_COMB=	dual

RUN_DEPENDS=	bash:${PORTSDIR}/shells/bash

NO_ARCH=	yes
NO_BUILD=	yes
USES=		shebangfix tar:tgz

PLIST_FILES=	bin/${PORTNAME}

SHEBANG_FILES=	${PORTNAME}

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin/

.include <bsd.port.mk>
