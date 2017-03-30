# Created by: Michael Moll <kvedulv@kvedulv.de>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/rubygem-jekyll-gist/Makefile 402971 2015-12-04 12:35:20Z sunpoet $

PORTNAME=	jekyll-gist
PORTVERSION=	1.4.0
CATEGORIES=	textproc rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Liquid tag for displaying GitHub Gists in Jekyll sites

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	rubygem-octokit>=4.2:${PORTSDIR}/net/rubygem-octokit

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
