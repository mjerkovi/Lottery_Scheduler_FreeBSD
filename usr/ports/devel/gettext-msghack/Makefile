# Created by: Andrew Pantyukhin <infofarmer@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/gettext-msghack/Makefile 389155 2015-06-11 01:11:15Z rene $

PORTNAME=	msghack
PORTVERSION=	0.2
CATEGORIES=	devel
MASTER_SITES=	LOCAL/rene
PKGNAMEPREFIX=	gettext-
# Bundled in fedora gettext srpm

MAINTAINER=	rene@FreeBSD.org
COMMENT=	Alter gettext po files in special ways

LICENSE=	GPLv2 # or later

NO_BUILD=	yes
NO_ARCH=	yes

USES=		python tar:bzip2
PLIST_FILES=	bin/${PORTNAME}

post-patch:
	${REINPLACE_CMD} -e '1s|/usr/bin/python|${PYTHON_CMD}|'\
		${WRKSRC}/${PORTNAME}.py

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/${PORTNAME}.py ${STAGEDIR}${PREFIX}/bin/${PORTNAME}

.include <bsd.port.mk>
