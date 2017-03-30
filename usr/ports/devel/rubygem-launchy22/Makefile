# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-launchy22/Makefile 403416 2015-12-09 14:28:31Z sunpoet $

PORTNAME=	launchy
PORTVERSION=	2.2.0
CATEGORIES=	devel rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	22

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Helper class for launching cross-platform applications

LICENSE=	ISCL
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	rubygem-addressable>=2.3:${PORTSDIR}/www/rubygem-addressable

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

PORTSCOUT=	limit:^2\.2

.include <bsd.port.mk>
