# Created by: Steve Wills <swills@freebsd.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/rubygem-puma/Makefile 401279 2015-11-11 16:52:55Z sunpoet $

PORTNAME=	puma
PORTVERSION=	2.15.3
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Fast, multithreaded and highly concurrent ruby web server

LICENSE=	BSD3CLAUSE
LICENSE_FILE=	${WRKSRC}/LICENSE

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes
USES=		shebangfix
SHEBANG_FILES=	tools/jungle/init.d/run-puma

PLIST_FILES=	bin/puma bin/pumactl

.include <bsd.port.mk>
