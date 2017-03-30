# Created by: Martin Wilke <miwi@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/p5-DBIx-Class-InflateColumn-IP/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	DBIx-Class-InflateColumn-IP
PORTVERSION=	0.02003
PORTREVISION=	1
CATEGORIES=	databases perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Component to auto-create NetAddr::IP objects from columns

BUILD_DEPENDS=	p5-DBIx-Class>=0.06002:${PORTSDIR}/databases/p5-DBIx-Class \
		p5-NetAddr-IP>=4.00.7:${PORTSDIR}/net-mgmt/p5-NetAddr-IP
RUN_DEPENDS=	p5-DBIx-Class>=0.06002:${PORTSDIR}/databases/p5-DBIx-Class \
		p5-NetAddr-IP>=4.00.7:${PORTSDIR}/net-mgmt/p5-NetAddr-IP
TEST_DEPENDS=	p5-DBD-SQLite>=0:${PORTSDIR}/databases/p5-DBD-SQLite

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
