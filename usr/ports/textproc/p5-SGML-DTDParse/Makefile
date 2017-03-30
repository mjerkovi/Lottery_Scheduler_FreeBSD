# Created by: chinsan <chinsan.tw@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-SGML-DTDParse/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	SGML-DTDParse
PORTVERSION=	2.00
PORTREVISION=	1
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Parse an SGML or XML DTD

BUILD_DEPENDS=	p5-DelimMatch>=1.05:${PORTSDIR}/textproc/p5-DelimMatch \
		p5-libxml>=0.08:${PORTSDIR}/textproc/p5-libxml \
		p5-XML-DOM>=1.44:${PORTSDIR}/textproc/p5-XML-DOM \
		p5-XML-Parser>=2.3:${PORTSDIR}/textproc/p5-XML-Parser
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
