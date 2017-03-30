# Created by: will
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-CGI-ArgChecker/Makefile 386075 2015-05-11 12:04:18Z mat $

PORTNAME=	CGI-ArgChecker
PORTVERSION=	0.02
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl module implementing a cgi interface to String::Checker

BUILD_DEPENDS=	p5-String-Checker>=0:${PORTSDIR}/devel/p5-String-Checker
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
