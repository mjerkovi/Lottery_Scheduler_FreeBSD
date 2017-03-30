# Created by: Sergey Skvortsov <skv@protey.ru>
# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-thrift/Makefile 400320 2015-10-27 15:54:59Z sunpoet $

PORTNAME=	thrift
PORTVERSION=	${THRIFT_PORTVERSION}.0 # to keep in sync with ../thrift
PORTEPOCH=	1
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	komarov@valerka.net
COMMENT=	Ruby interface to thrift

LICENSE=	APACHE20

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

# Workaround for stage-qa:
post-install:
	${FIND} ${STAGEDIR}${PREFIX}/${GEMS_BASE_DIR}/ -name '*.o' -o -name '*.so' | ${XARGS} ${STRIP_CMD}

.include "../thrift/bsd.thrift.mk"
.include <bsd.port.mk>
