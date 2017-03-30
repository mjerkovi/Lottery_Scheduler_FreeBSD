# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-dialog/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	dialog
PORTVERSION=	2.7
PORTREVISION=	4
CATEGORIES=	devel python
MASTER_SITES=	SF/python${PORTNAME}/python${PORTNAME}/${PORTVERSION}
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	pythondialog-${PORTVERSION}

MAINTAINER=	mek@mek.uz.ua
COMMENT=	Python interface to dialog(3)

LICENSE=	LGPL20

RUN_DEPENDS=	cdialog:${PORTSDIR}/devel/cdialog

USES=		python tar:bzip2
USE_PYTHON=	distutils
PYDISTUTILS_PKGNAME=	pythondialog

EXAMPLESDIR=	${PREFIX}/share/examples/py-dialog

post-install:
	${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	${INSTALL_DATA} ${WRKSRC}/demo.py ${STAGEDIR}${EXAMPLESDIR}

.include <bsd.port.mk>
