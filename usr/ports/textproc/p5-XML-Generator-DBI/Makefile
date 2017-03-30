# Created by: Sergey Skvortsov <skv@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-XML-Generator-DBI/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	XML-Generator-DBI
PORTVERSION=	1.00
PORTREVISION=	2
CATEGORIES=	textproc databases perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Generate SAX events from SQL queries

BUILD_DEPENDS=	p5-XML-SAX>=0:${PORTSDIR}/textproc/p5-XML-SAX
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
