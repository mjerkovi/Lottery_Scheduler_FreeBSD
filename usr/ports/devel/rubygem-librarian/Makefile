# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-librarian/Makefile 391169 2015-07-02 16:01:06Z pgollucci $

PORTNAME=	librarian
PORTVERSION=	0.1.2
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	robak@FreeBSD.org
COMMENT=	Ruby framework for writing bundlers

LICENSE=	MIT

RUN_DEPENDS=	${PKGNAMEPREFIX}highline>=0:${PORTSDIR}/devel/rubygem-highline \
		${PKGNAMEPREFIX}thor>=0.15:${PORTSDIR}/devel/rubygem-thor

NO_ARCH=	yes

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
