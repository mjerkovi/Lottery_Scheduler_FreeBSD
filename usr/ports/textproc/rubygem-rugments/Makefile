# $FreeBSD: tags/RELEASE_10_3_0/textproc/rubygem-rugments/Makefile 391169 2015-07-02 16:01:06Z pgollucci $

PORTNAME=	rugments
DISTVERSION=	1.0.0.beta8
CATEGORIES=	textproc rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Simple, easy to extend drop in replacement for pygments

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

GEM_NAME=	${PORTNAME}-${DISTVERSION}
NO_ARCH=	yes

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

PLIST_FILES=	bin/rugmentize

.include <bsd.port.mk>
