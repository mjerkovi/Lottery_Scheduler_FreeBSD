# Created by: Andrey Kostenko <andrey@kostenko.name>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Cache-Memcached-Tie/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Cache-Memcached-Tie
PORTVERSION=	0.09
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Use Cache::Memcached::Fast like hash

BUILD_DEPENDS=	p5-Cache-Memcached-Fast>=0:${PORTSDIR}/databases/p5-Cache-Memcached-Fast
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
