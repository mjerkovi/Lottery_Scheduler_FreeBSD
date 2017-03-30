# $FreeBSD: tags/RELEASE_10_3_0/x11-toolkits/rubygem-vte/Makefile 385316 2015-05-03 19:36:42Z sunpoet $

PORTNAME=	vte
PORTVERSION=	2.2.5
CATEGORIES=	x11-toolkits rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Ruby binding for VTE

LICENSE=	LGPL21 LGPL3
LICENSE_COMB=	dual

RUN_DEPENDS=	rubygem-gtk2>=${PORTVERSION}:${PORTSDIR}/x11-toolkits/rubygem-gtk2

USE_GNOME=	vte
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
