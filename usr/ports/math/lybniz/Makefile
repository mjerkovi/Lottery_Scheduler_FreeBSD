# Created by: Andrew Pantyukhin <infofarmer@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/math/lybniz/Makefile 375144 2014-12-21 00:32:19Z bapt $

PORTNAME=	lybniz
PORTVERSION=	1.3.2
PORTREVISION=	6
CATEGORIES=	math
MASTER_SITES=	SF/${PORTNAME}2/${PORTNAME}/${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Mathematical function graph plotter

LICENSE=	BSD3CLAUSE

USES=		python
USE_PYTHON=	distutils
USE_GNOME=	pygtk2

post-patch:
	@${REINPLACE_CMD} -e 's|/usr/share|${PREFIX}/share|g'\
		${WRKSRC}/${PORTNAME}.py

.include <bsd.port.mk>
