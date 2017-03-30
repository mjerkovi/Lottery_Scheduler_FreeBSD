# Created by: Sergey Skvortsov <skv@protey.ru>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Class-Contract/Makefile 381151 2015-03-12 23:00:02Z adamw $

PORTNAME=	Class-Contract
PORTVERSION=	1.14
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Design-by-Contract OO in Perl

USES=		perl5 dos2unix
USE_PERL5=	configure

OPTIONS_DEFINE=	EXAMPLES

PORTEXAMPLES=	demo.pl

pre-configure:
	@${MKDIR} ${WRKSRC}/examples
	${MV} ${WRKSRC}/demo.pl ${WRKSRC}/examples

post-install:
	@${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	${INSTALL_SCRIPT} ${WRKSRC}/examples/* ${STAGEDIR}${EXAMPLESDIR}

.include <bsd.port.mk>
