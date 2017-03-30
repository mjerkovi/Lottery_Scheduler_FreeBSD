# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-rdoc3/Makefile 404465 2015-12-25 19:45:33Z sunpoet $

PORTNAME=	rdoc
PORTVERSION=	3.12.2
CATEGORIES=	devel rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	3

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	RDoc produces HTML and command-line documentation for Ruby projects

LICENSE=	GPLv2 RUBY
LICENSE_COMB=	dual
LICENSE_FILE_RUBY=	${WRKSRC}/LICENSE.rdoc

RUN_DEPENDS=	rubygem-json>=1.4:${PORTSDIR}/devel/rubygem-json

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

post-install:
	${RM} ${STAGEDIR}${PREFIX}/bin/rdoc ${STAGEDIR}${PREFIX}/bin/ri

.include <bsd.port.mk>
