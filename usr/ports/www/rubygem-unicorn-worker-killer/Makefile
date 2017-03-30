# $FreeBSD: tags/RELEASE_10_3_0/www/rubygem-unicorn-worker-killer/Makefile 400908 2015-11-06 08:52:17Z sunpoet $

PORTNAME=	unicorn-worker-killer
PORTVERSION=	0.4.3
PORTREVISION=	1
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	ports@michael-fausten.de
COMMENT=	Kill unicorn workers by memory and request counts

LICENSE=	GPLv2 GPLv3 RUBY
LICENSE_COMB=	dual
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	rubygem-get_process_mem>=0:${PORTSDIR}/devel/rubygem-get_process_mem \
		rubygem-unicorn>=4:${PORTSDIR}/www/rubygem-unicorn

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
