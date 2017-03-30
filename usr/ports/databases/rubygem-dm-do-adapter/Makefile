# Created by: Jyun-Yan You <jyyou@cs.nctu.edu.tw>
# $FreeBSD: tags/RELEASE_10_3_0/databases/rubygem-dm-do-adapter/Makefile 391169 2015-07-02 16:01:06Z pgollucci $

PORTNAME=	dm-do-adapter
PORTVERSION=	1.2.0
CATEGORIES=	databases rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	DataObjects Adapter for DataMapper

LICENSE=	MIT

RUN_DEPENDS=	rubygem-data_objects>=0.10.6:${PORTSDIR}/databases/rubygem-data_objects \
		rubygem-dm-core>=${PORTVERSION}:${PORTSDIR}/databases/rubygem-dm-core

NO_ARCH=	yes

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
