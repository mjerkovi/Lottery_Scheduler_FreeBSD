# Created by: Christopher Boumenot <boumenot@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/ruby-wirble/Makefile 362014 2014-07-15 23:11:12Z adamw $

PORTNAME=	wirble
PORTVERSION=	0.1.3
CATEGORIES=	devel ruby
MASTER_SITES=http://pablotron.org/files/
PKGNAMEPREFIX=	${RUBY_PKGNAMEPREFIX}

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Set of enhancements of irb

DOCS_EN=	README

USE_RUBY=	yes
do-build:

OPTIONS_DEFINE=	DOCS

do-install:
	${MKDIR} ${STAGEDIR}${RUBY_SITELIBDIR}
	${INSTALL_DATA} ${WRKSRC}/lib/wirble.rb ${STAGEDIR}${RUBY_SITELIBDIR}/

post-install:
	${MKDIR} ${STAGEDIR}${RUBY_MODDOCDIR}
.for f in ${DOCS_EN}
	${INSTALL_DATA} ${WRKSRC}/${f} ${STAGEDIR}${RUBY_MODDOCDIR}/
.endfor

.include <bsd.port.mk>
