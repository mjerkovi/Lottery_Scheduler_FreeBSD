# Created by: Cheng-Lung Sung <clsung@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/rubygem-activeresource/Makefile 410543 2016-03-07 19:56:17Z sunpoet $

PORTNAME=	activeresource
PORTVERSION=	3.2.22.2
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Coherent wrapper object-relational mapping for REST web services

LICENSE=	MIT

RUN_DEPENDS=	rubygem-activemodel>=${PORTVERSION}:${PORTSDIR}/databases/rubygem-activemodel \
		rubygem-activesupport>=${PORTVERSION}:${PORTSDIR}/devel/rubygem-activesupport

NO_ARCH=	yes

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
