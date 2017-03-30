# Created by: Michael Moll <kvedulv@kvedulv.de>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/rubygem-jekyll-paginate/Makefile 396621 2015-09-10 22:54:26Z amdmi3 $

PORTNAME=	jekyll-paginate
PORTVERSION=	1.1.0
PORTREVISION=	1
CATEGORIES=	textproc rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Built-in Pagination Generator for Jekyll

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

NO_ARCH=	yes

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes
USES=		shebangfix
SHEBANG_FILES=	script/bootstrap \
		script/cibuild \
		script/unbundle

.include <bsd.port.mk>
