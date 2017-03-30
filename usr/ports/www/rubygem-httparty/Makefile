# Created by: Wen Heping <wenheping@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/www/rubygem-httparty/Makefile 397748 2015-09-24 19:06:00Z sunpoet $

PORTNAME=	httparty
PORTVERSION=	0.13.7
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Ruby Library that Makes HTTP Fun Again

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	rubygem-json>=1.8:${PORTSDIR}/devel/rubygem-json \
		rubygem-multi_xml>=0.5.2:${PORTSDIR}/textproc/rubygem-multi_xml

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

PLIST_FILES=	bin/httparty

.include <bsd.port.mk>
