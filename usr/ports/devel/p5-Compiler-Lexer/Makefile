# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Compiler-Lexer/Makefile 382546 2015-03-28 19:37:02Z adamw $

PORTNAME=	Compiler-Lexer
PORTVERSION=	0.22
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Perl extension for lexical analyzer

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Module-Build-XSUtil>0:${PORTSDIR}/devel/p5-Module-Build-XSUtil

USES=		perl5
USE_PERL5=	modbuild

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/${SITE_ARCH_REL}/auto/Compiler/Lexer/Lexer.so

.include <bsd.port.mk>
