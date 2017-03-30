# Created by: nbm
# $FreeBSD: tags/RELEASE_10_3_0/security/py-pycrypto/Makefile 375311 2014-12-23 04:52:07Z koobs $

PORTNAME=	pycrypto
PORTVERSION=	2.6.1
PORTREVISION=	1
CATEGORIES=	security python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	koobs@FreeBSD.org
COMMENT=	Python Cryptography Toolkit

USES=		python
USE_PYTHON=	distutils autoplist

GNU_CONFIGURE=	yes

OPTIONS_DEFINE=		GMP
OPTIONS_DEFAULT=	GMP

GMP_DESC=		Use GMP for faster DSA/RSA operations
GMP_CONFIGURE_WITH=	gmp
GMP_CPPFLAGS=		-I${LOCALBASE}/include
GMP_LDFLAGS=		-L${LOCALBASE}/lib
GMP_LIB_DEPENDS=	libgmp.so:${PORTSDIR}/math/gmp

pre-patch:
	@${REINPLACE_CMD} -e "s|%%LOCALBASE%%|${LOCALBASE}|" ${WRKSRC}/setup.py

post-install:
	@${STRIP_CMD} ${STAGEDIR}${PYTHONPREFIX_SITELIBDIR}/Crypto/*/*.so

regression-test: build
	@cd ${WRKSRC} && ${PYTHON_CMD} ${PYDISTUTILS_SETUP} test

.include <bsd.port.mk>
