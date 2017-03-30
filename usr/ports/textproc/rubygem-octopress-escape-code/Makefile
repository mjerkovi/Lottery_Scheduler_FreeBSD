# $FreeBSD: tags/RELEASE_10_3_0/textproc/rubygem-octopress-escape-code/Makefile 402628 2015-11-29 21:14:56Z mmoll $

PORTNAME=	octopress-escape-code
PORTVERSION=	2.0.6
CATEGORIES=	textproc rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Adds escape sequences for code blocks in Jekyll

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	rubygem-octopress-hooks>=2.0:${PORTSDIR}/devel/rubygem-octopress-hooks

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
