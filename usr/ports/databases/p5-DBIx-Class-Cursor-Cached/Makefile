# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/p5-DBIx-Class-Cursor-Cached/Makefile 397156 2015-09-17 17:11:39Z sunpoet $

PORTNAME=	DBIx-Class-Cursor-Cached
PORTVERSION=	1.001002
CATEGORIES=	databases perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Cursor class with built-in caching support

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Carp-Clan>=6.0:${PORTSDIR}/devel/p5-Carp-Clan \
		p5-DBIx-Class>=0.08124:${PORTSDIR}/databases/p5-DBIx-Class
RUN_DEPENDS:=	${BUILD_DEPENDS}
TEST_DEPENDS=	p5-Cache-Cache>=0:${PORTSDIR}/devel/p5-Cache-Cache \
		p5-DBD-SQLite>=0:${PORTSDIR}/databases/p5-DBD-SQLite

NO_ARCH=	yes
USE_PERL5=	configure
USES=		perl5

.include <bsd.port.mk>
