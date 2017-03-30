# Created by: Igor Vinokurov <igor@zynaps.ru>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-Apache-DBI/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Apache-DBI
PORTVERSION=	1.12
PORTREVISION=	1
CATEGORIES=	www databases perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	DBI persistent connection, authentication and authorization

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-DBI>=0:${PORTSDIR}/databases/p5-DBI \
		${APACHE_PKGNAMEPREFIX}mod_perl2>=0:${PORTSDIR}/www/mod_perl2
RUN_DEPENDS:=	${BUILD_DEPENDS}

CONFLICTS=	p5-Apache-DBI-mp[12]*

USES=		perl5
USE_PERL5=	configure
USE_APACHE?=	22+

.include <bsd.port.mk>
