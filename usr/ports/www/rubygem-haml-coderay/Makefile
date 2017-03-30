# Created by: Steve Wills <swills@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/rubygem-haml-coderay/Makefile 391169 2015-07-02 16:01:06Z pgollucci $

PORTNAME=	haml-coderay
PORTVERSION=	0.2.0
CATEGORIES=	www rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Adds a CodeRay syntax highlighting filter to Haml

LICENSE=	ISCL

RUN_DEPENDS=	rubygem-coderay>=0:${PORTSDIR}/textproc/rubygem-coderay \
		rubygem-haml>=0:${PORTSDIR}/www/rubygem-haml

NO_ARCH=	yes

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
