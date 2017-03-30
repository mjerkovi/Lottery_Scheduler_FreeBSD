# $FreeBSD: tags/RELEASE_10_3_0/net/rubygem-octopress-deploy/Makefile 402626 2015-11-29 21:11:05Z mmoll $

PORTNAME=	octopress-deploy
PORTVERSION=	1.3.0
CATEGORIES=	net rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Eases deployment of Jekyll or Octopress sites

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	rubygem-colorator>=0:${PORTSDIR}/textproc/rubygem-colorator

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
