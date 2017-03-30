# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/devel/pyobfuscate/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	pyobfuscate
PORTVERSION=	0.3
PORTREVISION=	1
CATEGORIES=	devel
MASTER_SITES=	http://www.lysator.liu.se/~astrand/projects/pyobfuscate/ \
		LOCAL/arved

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Python source code obfuscator

USES=		python
USE_PYTHON=	distutils autoplist

post-patch:
	@${REINPLACE_CMD} -e "s,'/usr/bin','${PREFIX}/bin'," ${WRKSRC}/setup.py

.include <bsd.port.mk>
