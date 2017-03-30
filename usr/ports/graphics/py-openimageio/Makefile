# Created by: Shane Ambler
# $FreeBSD: tags/RELEASE_10_3_0/graphics/py-openimageio/Makefile 402355 2015-11-24 11:47:13Z danfe $

CATEGORIES=	graphics multimedia python
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

COMMENT=	OpenImageIO python bindings

MASTERDIR=	${.CURDIR}/../openimageio
OPTIONS_EXCLUDE=${OPTIONS_DEFINE}

do-install:
	@${MKDIR} ${STAGEDIR}${PYTHON_SITELIBDIR}
	${INSTALL_LIB} ${BUILD_WRKSRC}/src/python/OpenImageIO.so ${STAGEDIR}${PYTHON_SITELIBDIR}

.include "${MASTERDIR}/Makefile"
