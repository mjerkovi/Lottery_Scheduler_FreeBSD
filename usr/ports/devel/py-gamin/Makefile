# Created by: Joe Marcus Clarke <marcus@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-gamin/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTREVISION=	3
CATEGORIES=	devel python
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	gnome@FreeBSD.org
COMMENT=	Python interface to the Gamin file monitoring system

MASTERDIR=	${.CURDIR}/../gamin
BUILD_WRKSRC=	${WRKSRC}/python
INSTALL_WRKSRC=	${BUILD_WRKSRC}
DESCR=		${.CURDIR}/pkg-descr
PLIST=		${.CURDIR}/pkg-plist

GAMIN_SLAVE=	yes

USES=		fam:gamin python
CONFIGURE_ARGS=	--with-python=${PYTHON_CMD} \
		--disable-gtk-doc --with-html-dir=${PREFIX}/share/doc

post-install:
	@${PYTHON_CMD} ${PYTHON_LIBDIR}/compileall.py -l ${STAGEDIR}${PYTHON_SITELIBDIR}
	@${PYTHON_CMD} -O ${PYTHON_LIBDIR}/compileall.py -l ${STAGEDIR}${PYTHON_SITELIBDIR}

.include "${MASTERDIR}/Makefile"
