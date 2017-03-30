# Created by: Jin-Shan Tseng <tjs@cdpa.nsysu.edu.tw>
# $FreeBSD: tags/RELEASE_10_3_0/databases/p5-DBIx-Log4perl/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	DBIx-Log4perl
PORTVERSION=	0.26
PORTREVISION=	1
CATEGORIES=	databases perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	For DBI to selectively log SQL, parameters, result-sets, transactions

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-DBI>=1.500:${PORTSDIR}/databases/p5-DBI \
		p5-Log-Log4perl>=1.04:${PORTSDIR}/devel/p5-Log-Log4perl
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
