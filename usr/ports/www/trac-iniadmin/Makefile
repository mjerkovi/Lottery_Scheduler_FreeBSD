# Created by: Gerrit Beine <gerrit.beine@gmx.de>
# $FreeBSD: tags/RELEASE_10_3_0/www/trac-iniadmin/Makefile 376109 2015-01-03 08:41:20Z mva $

PORTNAME=	iniadmin
PORTVERSION=	0.2.3915
PORTREVISION=	3
CATEGORIES=	www devel python
MASTER_SITES=	http://people.freebsd.org/~mm/trac/
PKGNAMEPREFIX=	trac-
DISTNAME=	${PORTNAME}plugin-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Edit all trac.ini option via the WebAdminPlugin

RUN_DEPENDS+=	tracd:${PORTSDIR}/www/trac

WRKSRC=		${WRKDIR}/${PORTNAME}plugin/0.11
USES=		python
USE_PYTHON=	distutils autoplist

.include "${.CURDIR}/../../www/trac/plugin.mk"
.include <bsd.port.mk>
