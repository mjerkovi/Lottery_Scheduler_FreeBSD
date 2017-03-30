# Created by: Brad Davis <brd@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-errand/Makefile 391169 2015-07-02 16:01:06Z pgollucci $

PORTNAME=	errand
PORTVERSION=	0.8.1
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	brd@FreeBSD.org
COMMENT=	Ruby bindings for RRD

RUN_DEPENDS=	rrdtool:${PORTSDIR}/databases/rrdtool \
		rubygem-rrd-ffi>=0.2.13:${PORTSDIR}/devel/rubygem-rrd-ffi

NO_ARCH=	yes

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
