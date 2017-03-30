# Created by: Mauricio Herrera Cuadra <mauricio@arareko.net>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-XML-DOM-XPath/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	XML-DOM-XPath
PORTVERSION=	0.14
PORTREVISION=	1
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	mauricio@arareko.net
COMMENT=	Adds XPath support to XML::DOM, using XML::XPath engine

RUN_DEPENDS=	p5-XML-DOM>=0:${PORTSDIR}/textproc/p5-XML-DOM \
		p5-XML-XPathEngine>=0:${PORTSDIR}/textproc/p5-XML-XPathEngine

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
