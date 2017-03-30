# Created by: Anton Berezin <tobez@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/p5-Template-DBI/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Template-DBI
PORTVERSION=	2.65
PORTREVISION=	1
CATEGORIES=	databases perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	tobez@FreeBSD.org
COMMENT=	Template::Plugin::DBI - Template interface to the DBI module

BUILD_DEPENDS=	p5-Template-Toolkit>=0:${PORTSDIR}/www/p5-Template-Toolkit \
		p5-DBI>=0:${PORTSDIR}/databases/p5-DBI \
		p5-SQL-Statement>=1.28:${PORTSDIR}/databases/p5-SQL-Statement \
		p5-MLDBM>=0:${PORTSDIR}/databases/p5-MLDBM
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
