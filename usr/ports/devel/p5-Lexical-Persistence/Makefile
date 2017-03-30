# Created by: Aaron Dalton <aaron@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Lexical-Persistence/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Lexical-Persistence
PORTVERSION=	1.023
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	jadawin@FreeBSD.org
COMMENT=	Persistent lexical variable values for arbitrary calls

BUILD_DEPENDS=	p5-Devel-LexAlias>=0.04:${PORTSDIR}/devel/p5-Devel-LexAlias \
		p5-PadWalker>=1.1:${PORTSDIR}/devel/p5-PadWalker
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
