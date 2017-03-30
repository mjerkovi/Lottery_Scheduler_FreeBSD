# Created by: Akinori MUSHA aka knu <knu@idaemons.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/ruby-format/Makefile 362024 2014-07-16 03:18:26Z adamw $

PORTNAME=	format
PORTVERSION=	1.09
CATEGORIES=	textproc ruby
MASTER_SITES=	SF/${PORTNAME}r/FormatR/FormatR.${PORTVERSION}
PKGNAMEPREFIX=	${RUBY_PKGNAMEPREFIX}
DISTNAME=	FormatR.${PORTVERSION}
DIST_SUBDIR=	ruby

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Perl like formats for Ruby

USE_RUBY=	yes

NO_BUILD=	yes

OPTIONS_DEFINE=	DOCS

post-patch:
	${RUBY} -i.orig -pe 'gsub(/"(format_test\.pl)/, "\"./\\1")' ${WRKSRC}/test_format.rb

do-install:
	${MKDIR} ${STAGEDIR}${RUBY_SITELIBDIR}
	${INSTALL_DATA} ${WRKSRC}/format.rb ${STAGEDIR}${RUBY_SITELIBDIR}/
	${MKDIR} ${STAGEDIR}${RUBY_MODEXAMPLESDIR}/test
.for f in test_format.rb format_test.pl
	${INSTALL_SCRIPT} ${WRKSRC}/${f} ${STAGEDIR}${RUBY_MODEXAMPLESDIR}/
.endfor
	${INSTALL_DATA} ${WRKSRC}/test/* ${STAGEDIR}${RUBY_MODEXAMPLESDIR}/test/

.include <bsd.port.mk>
