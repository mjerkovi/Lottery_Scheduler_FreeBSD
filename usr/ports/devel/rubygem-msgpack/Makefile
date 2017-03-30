# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-msgpack/Makefile 394561 2015-08-18 07:10:49Z kuriyama $

PORTNAME=	msgpack
PORTVERSION=	0.5.12
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Gems for MessagePack

LICENSE=	APACHE20

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes
STRIPDIR=	${STAGEDIR}${PREFIX}/${GEMS_BASE_DIR}

post-install:
	${FIND} ${STRIPDIR} -type f \( -name '*.o' -o -name '*.so' \) | ${XARGS} ${STRIP_CMD}

.include <bsd.port.mk>
