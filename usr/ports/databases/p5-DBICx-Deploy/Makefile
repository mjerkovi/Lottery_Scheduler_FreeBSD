# Created by: Martin Wilke <miwi@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/p5-DBICx-Deploy/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	DBICx-Deploy
PORTVERSION=	0.02
PORTREVISION=	4
CATEGORIES=	databases perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:JROCKWAY
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl 5 module to deploy a DBIx::Class schema

BUILD_DEPENDS=	p5-DBIx-Class>=0.07003:${PORTSDIR}/databases/p5-DBIx-Class \
		p5-SQL-Translator>=0:${PORTSDIR}/databases/p5-SQL-Translator \
		p5-DBD-SQLite>=0:${PORTSDIR}/databases/p5-DBD-SQLite
RUN_DEPENDS=	p5-DBIx-Class>=0.07003:${PORTSDIR}/databases/p5-DBIx-Class \
		p5-SQL-Translator>=0:${PORTSDIR}/databases/p5-SQL-Translator

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
