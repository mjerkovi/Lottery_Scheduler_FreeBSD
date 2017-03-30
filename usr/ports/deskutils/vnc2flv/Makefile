# $FreeBSD: tags/RELEASE_10_3_0/deskutils/vnc2flv/Makefile 388451 2015-06-03 17:23:15Z amdmi3 $

PORTNAME=	vnc2flv
PORTVERSION=	20100207
PORTREVISION=	2
CATEGORIES=	deskutils multimedia www python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Captures a VNC desktop session and saves as a flv

WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}
USES=		python
USE_PYTHON=	distutils autoplist

OPTIONS_DEFINE=	X11
X11_RUN_DEPENDS=x11vnc:${PORTSDIR}/net/x11vnc

post-install:
	${STRIP_CMD} ${STAGEDIR}${PYTHONPREFIX_SITELIBDIR}/flvscreen.so

.include <bsd.port.mk>
