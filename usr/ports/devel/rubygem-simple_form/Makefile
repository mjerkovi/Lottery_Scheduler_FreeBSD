# Created by: rpsfa@rit.edu
# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-simple_form/Makefile 397651 2015-09-23 20:14:12Z sunpoet $

PORTNAME=	simple_form
PORTVERSION=	3.2.0
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Forms made easy

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	rubygem-activemodel4>=4.0:${PORTSDIR}/databases/rubygem-activemodel4 \
		rubygem-actionpack4>=4.0:${PORTSDIR}/www/rubygem-actionpack4

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
