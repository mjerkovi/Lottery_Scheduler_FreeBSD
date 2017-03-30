# Created by: rpsfa@rit.edu
# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-jammit/Makefile 400780 2015-11-04 20:13:06Z sunpoet $

PORTNAME=	jammit
PORTVERSION=	0.7.0
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Industrial strength asset packaging library for Rails

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	rubygem-cssmin>=1.0:${PORTSDIR}/textproc/rubygem-cssmin \
		rubygem-jsmin>=1.0:${PORTSDIR}/textproc/rubygem-jsmin

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

PLIST_FILES=	bin/jammit

.include <bsd.port.mk>
