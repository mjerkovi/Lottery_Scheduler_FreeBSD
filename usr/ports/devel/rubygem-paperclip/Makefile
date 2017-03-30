# Created by: Ryan Steinmetz <zi@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-paperclip/Makefile 402029 2015-11-20 09:15:08Z sunpoet $

PORTNAME=	paperclip
PORTVERSION=	4.3.2
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Easy upload management for ActiveRecord

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	rubygem-activemodel4>=3.2.0:${PORTSDIR}/databases/rubygem-activemodel4 \
		rubygem-activesupport4>=3.2.0:${PORTSDIR}/devel/rubygem-activesupport4 \
    		rubygem-cocaine>=0.5.5:${PORTSDIR}/devel/rubygem-cocaine \
		rubygem-mimemagic>=0.3.0:${PORTSDIR}/misc/rubygem-mimemagic \
    		rubygem-mime-types>=0:${PORTSDIR}/misc/rubygem-mime-types

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
