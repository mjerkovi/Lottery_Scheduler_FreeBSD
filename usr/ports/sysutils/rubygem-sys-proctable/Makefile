# Created by: Eric Freeman <freebsdports@chillibear.com>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/rubygem-sys-proctable/Makefile 401278 2015-11-11 16:52:51Z sunpoet $

PORTNAME=	sys-proctable
PORTVERSION=	0.9.9
DISTVERSIONSUFFIX=	-universal-freebsd
CATEGORIES=	sysutils rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Ruby interface for getting process information

LICENSE=	ART20

RUN_DEPENDS=	rubygem-ffi>=0:${PORTSDIR}/devel/rubygem-ffi

GEM_NAME=	${PORTNAME}-${PORTVERSION}${DISTVERSIONSUFFIX}
NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
