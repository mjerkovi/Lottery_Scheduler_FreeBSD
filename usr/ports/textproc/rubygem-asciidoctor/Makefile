# $FreeBSD: tags/RELEASE_10_3_0/textproc/rubygem-asciidoctor/Makefile 400905 2015-11-06 08:52:05Z sunpoet $

PORTNAME=	asciidoctor
PORTVERSION=	1.5.3
CATEGORIES=	textproc rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Fast, open source text processor and publishing toolchain

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.adoc

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

PLIST_FILES+=	bin/asciidoctor bin/asciidoctor-safe

.include <bsd.port.mk>
