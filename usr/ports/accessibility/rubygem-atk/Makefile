# $FreeBSD: tags/RELEASE_10_3_0/accessibility/rubygem-atk/Makefile 385305 2015-05-03 19:35:54Z sunpoet $

PORTNAME=	atk
PORTVERSION=	2.2.5
CATEGORIES=	accessibility rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Ruby binding for ATK

LICENSE=	LGPL21 LGPL3
LICENSE_COMB=	dual

RUN_DEPENDS=	rubygem-glib2>=${PORTVERSION}:${PORTSDIR}/devel/rubygem-glib2

USE_GNOME=	atk
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
