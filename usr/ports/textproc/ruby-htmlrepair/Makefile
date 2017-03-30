# Created by: Akinori MUSHA aka knu <knu@idaemons.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/ruby-htmlrepair/Makefile 363904 2014-08-03 14:15:08Z olgeni $

PORTNAME=	htmlrepair
PORTVERSION=	1.0.1
CATEGORIES=	textproc www ruby
MASTER_SITES=	http://www.moonwolf.com/ruby/archive/
PKGNAMEPREFIX=	${RUBY_PKGNAMEPREFIX}
DISTNAME=	${PORTNAME}${PORTVERSION:S/.//g}
DIST_SUBDIR=	ruby

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Ruby library to repair unclosed tags in an HTML document

RUN_DEPENDS=	${RUBY_SITELIBDIR}/htmlsplit.rb:${PORTSDIR}/textproc/ruby-htmlsplit

PLIST_FILES=	%%RUBY_SITELIBDIR%%/htmlrepair.rb
USES=		zip
USE_RUBY=	yes

NO_BUILD=	yes
NO_WRKSUBDIR=	yes

do-install:
	${MKDIR} ${STAGEDIR}${RUBY_SITELIBDIR}
	${INSTALL_DATA} ${WRKSRC}/htmlrepair.rb ${STAGEDIR}${RUBY_SITELIBDIR}/

.include <bsd.port.mk>
