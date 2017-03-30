# Created by: Sylvio Cesar <scjamorim@bsd.com.br>
# $FreeBSD: tags/RELEASE_10_3_0/shells/lshell/Makefile 378519 2015-02-06 10:07:19Z marino $

PORTNAME=	lshell
PORTVERSION=	0.9.16
PORTREVISION=	1
CATEGORIES=	shells
MASTER_SITES=	SF

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Shell environment to limited sets of commands to users

LICENSE=	GPLv3 # (or later)

USES=		python
USE_PYTHON=	distutils

post-patch:
	@${REINPLACE_CMD} -e \
		"s|(.*lshell.conf.*),|| ; \
		 s|/etc|etc| ; \
		 s|share/man|man| ; \
		 s|'COPYING',||" ${WRKSRC}/setup.py

post-install:
	(cd ${WRKSRC}/etc && ${INSTALL_DATA} ${PORTNAME}.conf \
		${STAGEDIR}${PREFIX}/etc/${PORTNAME}.conf.sample)

.include <bsd.port.mk>
