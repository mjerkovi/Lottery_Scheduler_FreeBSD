# Created by: Yuichiro AIZAWA <yaizawa@mdbl.sfc.keio.ac.jp>
# $FreeBSD: tags/RELEASE_10_3_0/print/p5-PDF-Template/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	PDF-Template
PORTVERSION=	0.22
PORTREVISION=	1
CATEGORIES=	print perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	yaizawa@2004.jukuin.keio.ac.jp
COMMENT=	PDF layout system that uses the same data structures as HTML::Template

BUILD_DEPENDS+=	pdflib-perl>=0:${PORTSDIR}/print/pdflib-perl \
		p5-XML-Parser>=0:${PORTSDIR}/textproc/p5-XML-Parser
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
