# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/print/p5-PDFLib/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	PDFLib
PORTVERSION=	0.14
PORTREVISION=	1
CATEGORIES=	print perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	More OO interface to pdflib_pl.pm

BUILD_DEPENDS=	pdflib-perl>=0:${PORTSDIR}/print/pdflib-perl
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure
NO_BUILD=	yes

.include <bsd.port.mk>
