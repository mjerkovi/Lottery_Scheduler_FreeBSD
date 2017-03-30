# Created by: Matthias Petermann <matthias@petermann-it.de>
# $FreeBSD: tags/RELEASE_10_3_0/finance/trytond28_party/Makefile 380744 2015-03-08 09:42:52Z rm $

PORTNAME=	trytond28_party
PORTVERSION=	2.8.1
CATEGORIES=	finance python
MASTER_SITES=	CHEESESHOP \
		http://downloads.tryton.org/${PORTVERSION:R}/
DISTNAME=	trytond_party-${PORTVERSION}

MAINTAINER=	matthias@petermann-it.de
COMMENT=	Tryton Application Platform (Party Module)

LICENSE=	GPLv3

RUN_DEPENDS=	trytond28>=2.8.2:${PORTSDIR}/finance/trytond28 \
		trytond28_country>=2.8.0:${PORTSDIR}/finance/trytond28_country \
		${PYTHON_PKGNAMEPREFIX}vatnumber>=1.0.0:${PORTSDIR}/finance/py-vatnumber

CONFLICTS=	trytond_party-2.[46].*

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
