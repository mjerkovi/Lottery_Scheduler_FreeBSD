# Created by: Jose Alonso Cardenas Marquez <acardenas@bsd.org.pe>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/py-editobj/Makefile 371326 2014-10-21 16:36:12Z mva $

PORTNAME=	editobj
PORTVERSION=	0.5.7
PORTREVISION=	1
CATEGORIES=	graphics python
MASTER_SITES=	http://download.gna.org/songwrite/
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	EditObj-${PORTVERSION}

MAINTAINER=	acm@FreeBSD.org
COMMENT=	Create and display a Tkinter dialog box for editing any Python object

DIST_SUBDIR=	python
USES+=		python
USE_PYTHON=	distutils
PYDISTUTILS_PKGNAME=	EditObj
WRKSRC=		${WRKDIR}/EditObj-${PORTVERSION}
EXAMPLESDIR=	${PREFIX}/share/examples/py-editobj

post-install:
	@${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	${INSTALL_DATA} ${WRKSRC}/demo/* ${STAGEDIR}${EXAMPLESDIR}

.include <bsd.port.mk>
