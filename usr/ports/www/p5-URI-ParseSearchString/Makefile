# Created by: Sergey Skvortsov <skv@protey.ru>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-URI-ParseSearchString/Makefile 387096 2015-05-23 05:56:36Z sunpoet $

PORTNAME=	URI-ParseSearchString
PORTVERSION=	3.51
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Parse Apache referer logs and extract search engine query strings

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

RUN_DEPENDS=	p5-URI>=0:${PORTSDIR}/net/p5-URI
BUILD_DEPENDS:=	${RUN_DEPENDS}
TEST_DEPENDS=	p5-Test-NoWarnings>=0:${PORTSDIR}/devel/p5-Test-NoWarnings

PORTSCOUT=	skipv:3.441,3.442

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
