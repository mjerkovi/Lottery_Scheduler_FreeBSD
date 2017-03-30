# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/rubygem-activerecord-session_store/Makefile 404873 2015-12-30 17:37:14Z sunpoet $

PORTNAME=	activerecord-session_store
PORTVERSION=	0.1.2
CATEGORIES=	databases rubygems
MASTER_SITES=	RG

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Action Dispatch session store backed by an Active Record class

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	rubygem-actionpack4>=4.0.0:${PORTSDIR}/www/rubygem-actionpack4 \
		rubygem-activerecord4>=4.0.0:${PORTSDIR}/databases/rubygem-activerecord4 \
		rubygem-railties4>=4.0.0:${PORTSDIR}/www/rubygem-railties4

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
