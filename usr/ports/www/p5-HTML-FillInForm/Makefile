# Created by: Alex Kapranoff <kapr@crosswinds.net>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-HTML-FillInForm/Makefile 384739 2015-04-25 16:22:11Z adamw $

PORTNAME=	HTML-FillInForm
PORTVERSION=	2.21
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl5 module for auto-filling HTML form fields from previous values

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-HTML-Parser>=3.26:${PORTSDIR}/www/p5-HTML-Parser
RUN_DEPENDS:=	${BUILD_DEPENDS}
TEST_DEPENDS=	p5-CGI>=0:${PORTSDIR}/www/p5-CGI

INSTALL_TARGET=	pure_install
USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
