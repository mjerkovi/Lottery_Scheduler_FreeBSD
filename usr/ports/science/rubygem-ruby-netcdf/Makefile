# Created by: Shin-ya Murakami <murashin@gfd-dennou.org>
# $FreeBSD: tags/RELEASE_10_3_0/science/rubygem-ruby-netcdf/Makefile 387266 2015-05-24 15:35:51Z sunpoet $

PORTNAME=	ruby-netcdf
PORTVERSION=	0.7.1.1
CATEGORIES=	science rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Ruby interface to the NetCDF scientific IO library

LIB_DEPENDS=	libnetcdf.so:${PORTSDIR}/science/netcdf
RUN_DEPENDS=	rubygem-narray>=0:${PORTSDIR}/math/rubygem-narray \
		rubygem-narray_miss>=0:${PORTSDIR}/math/rubygem-narray_miss

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
