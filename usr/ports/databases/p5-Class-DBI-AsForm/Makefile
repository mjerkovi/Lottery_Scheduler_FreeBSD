# Created by: Lars Thegler <lars@thegler.dk>
# $FreeBSD: tags/RELEASE_10_3_0/databases/p5-Class-DBI-AsForm/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Class-DBI-AsForm
PORTVERSION=	2.42
PORTREVISION=	1
CATEGORIES=	databases perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	lth@FreeBSD.org
COMMENT=	Produce HTML form elements for database columns

BUILD_DEPENDS=	p5-Class-DBI>=0:${PORTSDIR}/databases/p5-Class-DBI \
		p5-HTML-Tree>=0:${PORTSDIR}/www/p5-HTML-Tree \
		p5-Class-DBI-Plugin-Type>=0:${PORTSDIR}/databases/p5-Class-DBI-Plugin-Type
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
