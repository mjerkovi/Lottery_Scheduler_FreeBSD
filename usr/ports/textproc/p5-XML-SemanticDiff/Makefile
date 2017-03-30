# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-XML-SemanticDiff/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	XML-SemanticDiff
PORTVERSION=	1.0004
PORTREVISION=	1
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	lth@FreeBSD.org
COMMENT=	Perl extension for comparing XML documents

BUILD_DEPENDS=	p5-XML-Parser>=0:${PORTSDIR}/textproc/p5-XML-Parser
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	modbuild

.include <bsd.port.mk>
