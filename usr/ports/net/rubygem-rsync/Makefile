# $FreeBSD: tags/RELEASE_10_3_0/net/rubygem-rsync/Makefile 388787 2015-06-07 21:15:53Z mmoll $

PORTNAME=	rsync
PORTVERSION=	1.0.9
CATEGORIES=	net rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Ruby rsync library

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

RUN_DEPENDS=	rsync:${PORTSDIR}/net/rsync

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
