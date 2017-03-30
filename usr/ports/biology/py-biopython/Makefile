# Created by: Johann Visagie <johann@egenetics.com>
# $FreeBSD: tags/RELEASE_10_3_0/biology/py-biopython/Makefile 393576 2015-08-05 10:32:31Z mat $

PORTNAME=	biopython
PORTVERSION=	1.65
PORTREVISION=	0
CATEGORIES=	biology python
MASTER_SITES=	http://www.biopython.org/DIST/
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	mauricio@arareko.net
COMMENT=	Collection of Python modules for bioinformatics

BUILD_DEPENDS=	${PYNUMPY}
RUN_DEPENDS=	${PYNUMPY}

USES=		python:2
USE_PYTHON=	distutils autoplist

OPTIONS_DEFINE=	REPORTLAB
OPTIONS_DEFAULT=	REPORTLAB

REPORTLAB_DESC=	PDF support in Bio.Graphics module
REPORTLAB_RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}reportlab1>0:${PORTSDIR}/print/py-reportlab1

.include <bsd.port.mk>
