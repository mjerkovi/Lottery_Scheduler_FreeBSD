# Created by: Ryan Steinmetz <zi@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-WebService-Redmine/Makefile 373715 2014-12-01 17:28:09Z zi $

PORTNAME=	WebService-Redmine
PORTVERSION=	0.06
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl interface to Redmine

RUN_DEPENDS=	p5-libwww>0:${PORTSDIR}/www/p5-libwww \
		p5-JSON-XS>0:${PORTSDIR}/converters/p5-JSON-XS
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
