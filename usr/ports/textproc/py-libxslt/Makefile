# Created by: Alexander Nedotsukov <bland@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/py-libxslt/Makefile 374183 2014-12-07 10:01:36Z mva $

CATEGORIES=	textproc gnome python
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	gnome@FreeBSD.org
COMMENT=	Python interface for XSLT C library for GNOME

MASTERDIR=	${.CURDIR}/../libxslt
BUILD_WRKSRC=	${WRKSRC}/python
INSTALL_WRKSRC=	${BUILD_WRKSRC}
DESCR=		${.CURDIR}/pkg-descr
PLIST=		${.CURDIR}/pkg-plist

USE_GNOME=	libxslt
USES+=		python
CONFIGURE_ARGS=	--with-html-dir=${PREFIX}/share/doc \
		--with-python=${PYTHON_CMD}

DOCSDIR=	${PREFIX}/share/doc/py-libxslt
EXAMPLESDIR=	${PREFIX}/share/examples/py-libxslt

post-install:
	@cd ${STAGEDIR}${PREFIX} && ${PYTHON_CMD} ${PYTHON_LIBDIR}/compileall.py \
		-d ${PYTHONPREFIX_SITELIBDIR} -f ${PYTHONPREFIX_SITELIBDIR:S;${PREFIX}/;;}
	@cd ${STAGEDIR}${PREFIX} && ${PYTHON_CMD} -O ${PYTHON_LIBDIR}/compileall.py \
		-d ${PYTHONPREFIX_SITELIBDIR} -f ${PYTHONPREFIX_SITELIBDIR:S;${PREFIX}/;;}

.include "${MASTERDIR}/Makefile"
