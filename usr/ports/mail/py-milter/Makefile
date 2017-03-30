# Created by: Vsevolod Lobko <seva@sevasoft.kiev.ua>
# $FreeBSD: tags/RELEASE_10_3_0/mail/py-milter/Makefile 381679 2015-03-19 19:38:48Z marino $

PORTNAME=	milter
PORTVERSION=	1.0
PORTREVISION=	1
CATEGORIES=	mail python
MASTER_SITES=	SF/${PYPORTNAME}/${PYPORTNAME}/${DISTNAME}
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	${PYPORTNAME}-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Python interface to Sendmail milter API

LICENSE=	GPLv2 # or later
LICENSE_FILE=	${WRKSRC}/COPYING

.if !exists(/usr/lib/libmilter.so)
LIB_DEPENDS=	libmilter.so:${PORTSDIR}/mail/sendmail
CFLAGS+=	-I${LOCALBASE}/include
.endif

PYPORTNAME=	${PKGNAMEPREFIX:C/[0-9]+-//}${PORTNAME}

DIST_SUBDIR=	python
USES=		python:2
USE_PYTHON=	distutils autoplist

post-install:
	${STRIP_CMD} ${STAGEDIR}${PYTHONPREFIX_SITELIBDIR}/milter.so

.include <bsd.port.mk>
