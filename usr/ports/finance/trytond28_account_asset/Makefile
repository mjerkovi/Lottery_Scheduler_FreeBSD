# Created by: Matthias Petermann <matthias@petermann-it.de>
# $FreeBSD: tags/RELEASE_10_3_0/finance/trytond28_account_asset/Makefile 380744 2015-03-08 09:42:52Z rm $

PORTNAME=	trytond28_account_asset
PORTVERSION=	2.8.3
CATEGORIES=	finance python
MASTER_SITES=	CHEESESHOP \
		http://downloads.tryton.org/${PORTVERSION:R}/
DISTNAME=	trytond_account_asset-${PORTVERSION}

MAINTAINER=	matthias@petermann-it.de
COMMENT=	Tryton Application Platform (Account Asset Module)

LICENSE=	GPLv3

RUN_DEPENDS=	trytond28_product>=2.8.0:${PORTSDIR}/finance/trytond28_product \
		trytond28_account_invoice>=2.8.2:${PORTSDIR}/finance/trytond28_account_invoice

CONFLICTS=	trytond_account-2.[46].*

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
