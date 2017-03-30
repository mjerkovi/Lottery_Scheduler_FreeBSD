# Created by: Alexander Botero-Lowry <alex@foxybanana.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-ocempgui/Makefile 396401 2015-09-08 16:14:30Z amdmi3 $

PORTNAME=	ocempgui
PORTVERSION=	0.2.9
PORTREVISION=	9
CATEGORIES=	devel python
MASTER_SITES=	SF/ocemp/${PORTNAME}/${PORTVERSION}
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	OcempGUI-${PORTVERSION}

MAINTAINER=	mva@FreeBSD.org
COMMENT=	GUI toolkit in python

LICENSE=	BSD2CLAUSE

BUILD_DEPENDS=	${LOCALBASE}/include/${PYTHON_VERSION}/pygame/pygame.h:${PORTSDIR}/devel/py-game
RUN_DEPENDS=	${LOCALBASE}/include/${PYTHON_VERSION}/pygame/pygame.h:${PORTSDIR}/devel/py-game

USES=		python:2
USE_GNOME=	atk
USE_PYTHON=	autoplist distutils
NO_ARCH=	yes

post-patch:
	@${REINPLACE_CMD} -e 's|@DATAPATH@|${DATADIR}|' ${WRKSRC}/ocempgui/widgets/Constants.py

.include <bsd.port.mk>
