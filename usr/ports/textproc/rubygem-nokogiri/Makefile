# $FreeBSD: tags/RELEASE_10_3_0/textproc/rubygem-nokogiri/Makefile 402078 2015-11-20 13:20:51Z sunpoet $

PORTNAME=	nokogiri
PORTVERSION=	1.6.6.4
CATEGORIES=	textproc rubygems
MASTER_SITES=	RG

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	HTML, XML, SAX, and Reader parser

LICENSE=	MIT

USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes
USE_GNOME=	libxml2 libxslt
USES=		pkgconfig
CONFIGURE_ARGS=	--use-system-libraries

PLIST_FILES=	bin/nokogiri

post-install:
	${FIND} ${STAGEDIR}${PREFIX}/${GEMS_BASE_DIR} -name '*.o' -o -name '*.so' | ${XARGS} ${STRIP_CMD}

.include <bsd.port.mk>
