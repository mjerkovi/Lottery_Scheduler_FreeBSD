# Created by: Jim Pirzyk <pirzyk@uiuc.edu>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-ParseLex/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	ParseLex
PORTVERSION=	2.21
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN/Parse
PKGNAMEPREFIX=	p5-

MAINTAINER=	pirzyk@FreeBSD.org
COMMENT=	Object-oriented generator of lexical analyzers

BUILD_DEPENDS=	p5-ParseTemplate>=3.01:${PORTSDIR}/devel/p5-ParseTemplate
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
