# Created by: Johann Visagie <johann@egenetics.com>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-XML-Node/Makefile 386075 2015-05-11 12:04:18Z mat $

PORTNAME=	XML-Node
PORTVERSION=	0.11
PORTREVISION=	1
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl5 module to extend and simplify XML::Parser

BUILD_DEPENDS=	p5-XML-Parser>=0:${PORTSDIR}/textproc/p5-XML-Parser
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
