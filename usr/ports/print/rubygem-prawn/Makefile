# Created by: wenheping@gmail.com
# $FreeBSD: tags/RELEASE_10_3_0/print/rubygem-prawn/Makefile 392373 2015-07-17 12:25:32Z sunpoet $

PORTNAME=	prawn
PORTVERSION=	2.0.2
CATEGORIES=	print rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Fast pure Ruby PDF generator

LICENSE=	RUBY GPLv2 GPLv3
LICENSE_COMB=	dual

RUN_DEPENDS=	rubygem-pdf-core>=0.6.0:${PORTSDIR}/print/rubygem-pdf-core \
		rubygem-ttfunk>=1.4.0:${PORTSDIR}/print/rubygem-ttfunk

NO_ARCH=	yes

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
