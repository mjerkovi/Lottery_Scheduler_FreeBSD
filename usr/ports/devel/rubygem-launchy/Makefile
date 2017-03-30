# Created by: Ryan Steinmetz (<rpsfa@rit.edu>)
# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-launchy/Makefile 402975 2015-12-04 12:35:36Z sunpoet $

PORTNAME=	launchy
PORTVERSION=	2.4.3
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Helper class for launching cross-platform applications

LICENSE=	ISCL
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	rubygem-addressable>=2.3:${PORTSDIR}/www/rubygem-addressable

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

PLIST_FILES=	bin/launchy

.include <bsd.port.mk>
