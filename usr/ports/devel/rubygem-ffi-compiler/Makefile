# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-ffi-compiler/Makefile 390813 2015-06-28 17:54:24Z sunpoet $

PORTNAME=	ffi-compiler
PORTVERSION=	0.1.3
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Ruby FFI library

LICENSE=	APACHE20

RUN_DEPENDS=	rubygem-ffi>=1.0.0:${PORTSDIR}/devel/rubygem-ffi \
		rubygem-rake>=0:${PORTSDIR}/devel/rubygem-rake

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
