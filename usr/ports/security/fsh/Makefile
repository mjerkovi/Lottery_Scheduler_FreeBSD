# Created by: sumikawa
# $FreeBSD: tags/RELEASE_10_3_0/security/fsh/Makefile 371453 2014-10-24 16:50:42Z mva $

PORTNAME=	fsh
PORTVERSION=	1.2
PORTREVISION=	3
CATEGORIES=	security
MASTER_SITES=	http://www.lysator.liu.se/fsh/ \
		http://mirror2.unixfreunde.de/ \
		http://freebsd.unixfreunde.de/sources/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Fast remote command execution

USES=		python
GNU_CONFIGURE=	yes

INFO=	fsh

post-patch:
	${REINPLACE_CMD} -e '/^[^#]/s/FCNTL/fcntl/g' ${WRKSRC}/fshcompat.py

post-build:
	${PYTHON_CMD} -c 'import py_compile; py_compile.main()' ${WRKSRC}/*.py

post-install:
	${INSTALL_DATA} ${WRKSRC}/*.pyc ${STAGEDIR}${PREFIX}/share/fsh

.include <bsd.port.mk>
