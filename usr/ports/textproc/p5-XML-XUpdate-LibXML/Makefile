# Created by: Lev Serebryakov <lev@serebryakov.spb.ru>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-XML-XUpdate-LibXML/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	XML-XUpdate-LibXML
PORTVERSION=	0.6.0
PORTREVISION=	2
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	lev@FreeBSD.org
COMMENT=	Simple implementation of XUpdate format based on and XML::LibXML

BUILD_DEPENDS=	p5-XML-LibXML>=0:${PORTSDIR}/textproc/p5-XML-LibXML \
		p5-XML-LibXML-Iterator>=0:${PORTSDIR}/textproc/p5-XML-LibXML-Iterator
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
