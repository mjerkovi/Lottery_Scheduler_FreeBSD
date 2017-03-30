# Created by: Matthias Petermann <matthias@petermann-it.de>
# $FreeBSD: tags/RELEASE_10_3_0/finance/trytond28_project_plan/Makefile 380744 2015-03-08 09:42:52Z rm $

PORTNAME=	trytond28_project_plan
PORTVERSION=	2.8.3
CATEGORIES=	finance python
MASTER_SITES=	CHEESESHOP \
		http://downloads.tryton.org/${PORTVERSION:R}/
DISTNAME=	trytond_project_plan-${PORTVERSION}

MAINTAINER=	matthias@petermann-it.de
COMMENT=	Tryton Application Platform (Project Plan Module)

LICENSE=	GPLv3

RUN_DEPENDS=	trytond28_project>=2.8.0:${PORTSDIR}/finance/trytond28_project

CONFLICTS=	trytond_project_plan-2.[46].*

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
