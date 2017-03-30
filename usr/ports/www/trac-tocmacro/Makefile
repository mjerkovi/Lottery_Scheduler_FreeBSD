# Created by: Gerrit Beine <gerrit.beine@gmx.de>
# $FreeBSD: tags/RELEASE_10_3_0/www/trac-tocmacro/Makefile 376109 2015-01-03 08:41:20Z mva $

PORTNAME=	tocmacro
PORTVERSION=	11.0.0.3
PORTREVISION=	3
CATEGORIES=	www devel python
MASTER_SITES=	http://people.freebsd.org/~mm/trac/
PKGNAMEPREFIX=	trac-

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Table of contents macro

RUN_DEPENDS+=	tracd:${PORTSDIR}/www/trac

WRKSRC=		${WRKDIR}/${PORTNAME}
USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
