# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/net/py-libnet/Makefile 395237 2015-08-25 11:14:08Z amdmi3 $

PORTNAME=	libnet
PORTVERSION=	1.1
PORTREVISION=	3
CATEGORIES=	net python
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	sbz@FreeBSD.org
COMMENT=	Python module for the libnet packet construction library

LICENSE=	GPLv3
LICENSE_FILE=	${WRKSRC}/COPYING

LIB_DEPENDS=	libnet.so:${PORTSDIR}/net/libnet

USES=		python
USE_PYTHON=	distutils pythonprefix

USE_GITHUB=	yes
GH_ACCOUNT=	allfro
GH_PROJECT=	pylibnet
GH_TAGNAME=	b2fa552

EXAMPLESDIR=	${PREFIX}/share/examples/py-${PORTNAME}

OPTIONS_DEFINE=	EXAMPLES
OSVER=		uname -r

do-install:
	${MKDIR} ${STAGEDIR}${PYTHONPREFIX_SITELIBDIR}
	${INSTALL_LIB} \
	${WRKSRC}/build/lib.${OPSYS:tl}-$$(${OSVER})-${ARCH}-${PYTHON_VER}/${PORTNAME}.so \
	${STAGEDIR}${PYTHONPREFIX_SITELIBDIR}

do-install-EXAMPLES-on:
	${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	(cd ${WRKSRC}/examples && ${COPYTREE_SHARE} . ${STAGEDIR}${EXAMPLESDIR})

.include <bsd.port.mk>
