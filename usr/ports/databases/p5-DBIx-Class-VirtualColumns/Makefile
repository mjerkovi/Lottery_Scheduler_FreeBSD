# Created by: Anes Mukhametov <anes@anes.su>
# $FreeBSD: tags/RELEASE_10_3_0/databases/p5-DBIx-Class-VirtualColumns/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	DBIx-Class-VirtualColumns
PORTVERSION=	1.03
PORTREVISION=	1
CATEGORIES=	databases perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	anes@anes.su
COMMENT=	Add virtual columns to DBIx::Class schemata

BUILD_DEPENDS=	p5-DBIx-Class>=0:${PORTSDIR}/databases/p5-DBIx-Class \
		p5-Class-C3-XS>=0.02:${PORTSDIR}/devel/p5-Class-C3-XS \
		p5-DBD-SQLite>=0:${PORTSDIR}/databases/p5-DBD-SQLite \
		p5-Test-Pod>=0:${PORTSDIR}/devel/p5-Test-Pod
RUN_DEPENDS=	p5-DBIx-Class>=0:${PORTSDIR}/databases/p5-DBIx-Class

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
