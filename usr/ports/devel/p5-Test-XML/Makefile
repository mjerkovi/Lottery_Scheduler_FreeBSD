# Created by: Lars Thegler <lth@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Test-XML/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Test-XML
PORTVERSION=	0.08
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	lth@FreeBSD.org
COMMENT=	Compare XML in perl tests

BUILD_DEPENDS=	p5-XML-SemanticDiff>=0:${PORTSDIR}/textproc/p5-XML-SemanticDiff \
		p5-XML-Parser>=0:${PORTSDIR}/textproc/p5-XML-Parser
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
