# Created by: Lars Thegler <lth@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/p5-Class-DBI-DATA-Schema/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Class-DBI-DATA-Schema
PORTVERSION=	1.00
PORTREVISION=	1
CATEGORIES=	databases perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	lth@FreeBSD.org
COMMENT=	Execute Class::DBI SQL from DATA sections

RUN_DEPENDS=	p5-Class-DBI>=0:${PORTSDIR}/databases/p5-Class-DBI
BUILD_DEPENDS:=	${RUN_DEPENDS}
BUILD_DEPENDS+=	p5-Test-Simple>=0:${PORTSDIR}/devel/p5-Test-Simple

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
