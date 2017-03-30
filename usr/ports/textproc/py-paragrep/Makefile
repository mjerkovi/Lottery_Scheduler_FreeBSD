# Created by: Wen Heping <wen@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/py-paragrep/Makefile 386815 2015-05-19 21:28:59Z mat $

PORTNAME=	paragrep
PORTVERSION=	3.1.1
DISTVERSIONPREFIX=	release-
CATEGORIES=	textproc python
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	wen@FreeBSD.org
COMMENT=	Paragraph Grep Utility

LICENSE=	BSD3CLAUSE

BUILD_DEPENDS=	${PYTHON_PKGNAMEPREFIX}grizzled>=0.8.1:${PORTSDIR}/devel/py-grizzled
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		python
USE_PYTHON=	distutils autoplist
USE_GITHUB=	yes
GH_ACCOUNT=	bmc

post-patch:
	@${REINPLACE_CMD} -e "s|'man'|'man/man1'|g" ${WRKSRC}/setup.py

.include <bsd.port.mk>
