# $FreeBSD: tags/RELEASE_10_3_0/devel/py-path.py/Makefile 401517 2015-11-13 15:25:28Z wg $

PORTNAME=	path.py
PORTVERSION=	8.1.2
CATEGORIES=	devel python
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	wg@FreeBSD.org
COMMENT=	Module wrapper for os.path

LICENSE=	MIT

USES=		python
USE_PYTHON=	autoplist distutils

USE_GITHUB=	yes
GH_ACCOUNT=	jaraco

post-patch:
	@${REINPLACE_CMD} -e '/setuptools_scm/d' \
		-e 's/use_scm_version=True,/version="${PORTVERSION}",/' \
		${WRKSRC}/${PYSETUP}

.include <bsd.port.mk>
