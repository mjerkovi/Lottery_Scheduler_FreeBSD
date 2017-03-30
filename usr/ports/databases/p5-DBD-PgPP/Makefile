# Created by: Lubomir Marinov <lubomir_m@abv.bg>
# $FreeBSD: tags/RELEASE_10_3_0/databases/p5-DBD-PgPP/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	DBD-PgPP
PORTVERSION=	0.08
PORTREVISION=	1
CATEGORIES=	databases perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Pure Perl PostgreSQL driver for the DBI

BUILD_DEPENDS+=	p5-DBI>=0:${PORTSDIR}/databases/p5-DBI
RUN_DEPENDS+=	p5-DBI>=0:${PORTSDIR}/databases/p5-DBI

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
