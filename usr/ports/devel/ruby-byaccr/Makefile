# Created by: Akinori MUSHA aka knu <knu@idaemons.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/ruby-byaccr/Makefile 366113 2014-08-25 17:49:03Z antoine $

PORTNAME=	byaccr
PORTVERSION=	0.1
CATEGORIES=	devel ruby
MASTER_SITES=	http://ttsky.net/src/
PKGNAMEPREFIX=	${RUBY_PKGNAMEPREFIX}
DIST_SUBDIR=	ruby

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Parser generator for ruby based on 'Berkeley Yacc' and 'Berkeley Yacc for Java'

USES=		uidfix
USE_RUBY=	yes
RUBY_NO_BUILD_DEPENDS=	yes
RUBY_NO_RUN_DEPENDS=	yes

DOCS=		README		README.html

OPTIONS_DEFINE=	DOCS

post-patch:
	${REINPLACE_CMD} 's,^#include <malloc\.h>,#include <stdlib.h>,' ${WRKSRC}/*.[ch]

pre-build:
	${CP} ${FILESDIR}/Makefile ${WRKSRC}/

post-install:
	${MKDIR} ${STAGEDIR}${RUBY_MODEXAMPLESDIR}
	${INSTALL_DATA} ${WRKSRC}/sample/* ${STAGEDIR}${RUBY_MODEXAMPLESDIR}/
	${MKDIR} ${STAGEDIR}${RUBY_MODDOCDIR}
.for f in ${DOCS}
	${INSTALL_DATA} ${WRKSRC}/${f} ${STAGEDIR}${RUBY_MODDOCDIR}/
.endfor

.include <bsd.port.mk>
