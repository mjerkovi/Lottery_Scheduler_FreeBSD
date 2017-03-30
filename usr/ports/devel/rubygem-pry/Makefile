# Created by: Shin-ya MURAKAMI <murashin@gfd-dennou.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-pry/Makefile 401029 2015-11-08 00:09:07Z mmoll $

PORTNAME=	pry
PORTVERSION=	0.10.3
PORTREVISION=	2
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	IRB alternative and runtime developer console

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	rubygem-coderay>=1.1.0:${PORTSDIR}/textproc/rubygem-coderay \
		rubygem-method_source>=0.8.1:${PORTSDIR}/devel/rubygem-method_source \
		rubygem-slop3>=3.4.0:${PORTSDIR}/devel/rubygem-slop3

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

PLIST_FILES=	bin/pry

.include <bsd.port.mk>
