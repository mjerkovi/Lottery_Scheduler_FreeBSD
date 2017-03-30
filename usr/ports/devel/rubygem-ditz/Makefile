# $FreeBSD: tags/RELEASE_10_3_0/devel/rubygem-ditz/Makefile 396605 2015-09-10 22:37:07Z amdmi3 $

PORTNAME=	ditz
PORTVERSION=	0.5
PORTREVISION=	3
CATEGORIES=	devel rubygems
MASTER_SITES=	RG

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Simple lightweight distributed issue tracker

LICENSE=	GPLv3 # or later
LICENSE_FILE=	${WRKSRC}/LICENSE

RUN_DEPENDS=	rubygem-trollop>=1.9:${PORTSDIR}/devel/rubygem-trollop

NO_ARCH=	yes

USE_RUBY=	yes
USE_RAKE=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes
USES=		shebangfix
SHEBANG_FILES=	bin/ditz
ruby_OLD_CMD=	/usr/bin/ruby1.8

PLIST_FILES=	bin/ditz

.include <bsd.port.mk>
