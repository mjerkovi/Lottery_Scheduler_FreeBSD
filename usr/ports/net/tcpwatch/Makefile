# Created by: ports@c0decafe.net
# $FreeBSD: tags/RELEASE_10_3_0/net/tcpwatch/Makefile 371449 2014-10-24 16:21:26Z mva $

PORTNAME=	tcpwatch
PORTVERSION=	1.3
PORTREVISION=	3
CATEGORIES=	net python
MASTER_SITES=	http://hathawaymix.org/Software/TCPWatch/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	TCP monitoring and logging tool with support for HTTP 1.1

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}tkinter>0:${PORTSDIR}/x11-toolkits/py-tkinter

WRKSRC=		${WRKDIR}/${PORTNAME}

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
