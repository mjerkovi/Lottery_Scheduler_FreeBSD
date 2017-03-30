# Created by: Kevin Lo <kevlo@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/converters/py-zfec/Makefile 394778 2015-08-19 13:29:59Z mat $

PORTNAME=	zfec
PORTVERSION=	1.4.24
PORTREVISION=	1
CATEGORIES=	converters python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	kevlo@FreeBSD.org
COMMENT=	Fast erasure codec for Python

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING.GPL

BUILD_DEPENDS=	darcsver:${PORTSDIR}/devel/py-darcsver \
		unsort:${PORTSDIR}/devel/py-pyutil
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		python
USE_PYTHON=	distutils autoplist

DOCSDIR=	${PREFIX}/share/doc/${PKGNAMEPREFIX}${PORTNAME}

OPTIONS_DEFINE=	DOCS

post-patch:
	@${REINPLACE_CMD} -e 's|share/doc|${DOCSDIR}|g ; \
		s#(doc_loc, data_fnames)##g' ${WRKSRC}/setup.py

post-install-DOCS-on:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
.for DOC in COPYING.GPL COPYING.TGPPL.html README.rst TODO changelog
	${INSTALL_DATA} ${WRKSRC}/${DOC} ${STAGEDIR}${DOCSDIR}
.endfor

.include <bsd.port.mk>
