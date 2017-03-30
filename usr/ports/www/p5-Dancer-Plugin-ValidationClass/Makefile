# $FreeBSD: tags/RELEASE_10_3_0/www/p5-Dancer-Plugin-ValidationClass/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Dancer-Plugin-ValidationClass
PORTVERSION=	0.120490
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:AWNCORP
PKGNAMEPREFIX=	p5-

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Perl extension for centralized input validation for Dancer

RUN_DEPENDS=	\
	p5-Dancer>0:${PORTSDIR}/www/p5-Dancer \
	p5-Validation-Class>0:${PORTSDIR}/devel/p5-Validation-Class
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
