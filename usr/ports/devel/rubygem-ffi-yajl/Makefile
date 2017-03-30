# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-ffi-yajl/Makefile 365390 2014-08-19 15:12:13Z robak $

PORTNAME=	ffi-yajl
PORTVERSION=	1.0.1
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	renchap@cocoa-x.com
COMMENT=	Ruby FFI wrapper around YAJL 2.x

LICENSE=	APACHE20

RUN_DEPENDS=	yajl>=2.0.0:${PORTSDIR}/devel/yajl \
		rubygem-ffi>=0:${PORTSDIR}/devel/rubygem-ffi \
		rubygem-libyajl2>=1.0.0:${PORTSDIR}/devel/rubygem-libyajl2

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

PLIST_FILES=	bin/ffi-yajl-bench

.include <bsd.port.mk>
