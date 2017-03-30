# Created by: michael johnson <ahze@ahze.net>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py3-xdg/Makefile 376731 2015-01-10 23:15:27Z demon $
#   $MCom: ports/trunk/devel/py3-xdg/Makefile 19571 2014-04-25 18:12:46Z kwm $

PORTNAME=	xdg
PORTVERSION=	0.25
PORTREVISION=	1
CATEGORIES=	devel python
MASTER_SITES=	http://people.freedesktop.org/~takluyver/
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	py${PORTNAME}-${PORTVERSION}

MAINTAINER=	gnome@FreeBSD.org
COMMENT=	Python 3 library to access freedesktop.org standards

LICENSE=	LGPL20

USES=		python:3
USE_PYTHON=	distutils autoplist

post-patch:
	@${REINPLACE_CMD} -e \
		's|%%LOCALBASE%%|${LOCALBASE}|g' \
			${WRKSRC}/xdg/BaseDirectory.py

.include <bsd.port.mk>
