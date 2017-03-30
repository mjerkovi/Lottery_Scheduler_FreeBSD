# Created by: Anton Berezin <tobez@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-Syntax-Highlight-Shell/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Syntax-Highlight-Shell
PORTVERSION=	0.04
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Syntax::Highlight::Shell - Highlight shell scripts

BUILD_DEPENDS=	p5-Shell-Parser>=0:${PORTSDIR}/devel/p5-Shell-Parser
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
