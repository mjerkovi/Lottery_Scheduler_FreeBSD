# Created by: Jonathan Weiss (<jw@innerewut.de>)
# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-activesupport/Makefile 410543 2016-03-07 19:56:17Z sunpoet $

PORTNAME=	activesupport
PORTVERSION=	3.2.22.2
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Utility classes and extension that are required by Rails MVC Framework

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	rubygem-i18n>=0.6.4:${PORTSDIR}/devel/rubygem-i18n \
		rubygem-multi_json>=1.0:${PORTSDIR}/devel/rubygem-multi_json

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
