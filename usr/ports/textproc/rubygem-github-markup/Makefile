# $FreeBSD: tags/RELEASE_10_3_0/textproc/rubygem-github-markup/Makefile 396608 2015-09-10 22:39:38Z amdmi3 $

PORTNAME=	github-markup
PORTVERSION=	1.4.0
PORTREVISION=	1
CATEGORIES=	textproc rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Render any fancy markup

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE

NO_ARCH=	yes

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes
USES=		shebangfix
SHEBANG_FILES=	script/bootstrap \
		script/cibuild

PLIST_FILES=	bin/github-markup

.include <bsd.port.mk>
