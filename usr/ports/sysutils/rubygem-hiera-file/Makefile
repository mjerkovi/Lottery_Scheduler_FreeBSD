# Created by: Matthew Seaman <matthew@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/rubygem-hiera-file/Makefile 394071 2015-08-13 16:22:54Z mmoll $

PORTNAME=	hiera-file
PORTVERSION=	1.1.1
PORTREVISION=	1
CATEGORIES=	sysutils rubygems
MASTER_SITES=	RG

MAINTAINER=	matthew@FreeBSD.org
COMMENT=	Data backend for Hiera that returns whole files

NO_ARCH=	yes

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

RUN_DEPENDS=	${PKGNAMEPREFIX}hiera1>=0:${PORTSDIR}/sysutils/rubygem-hiera1

.include <bsd.port.mk>
