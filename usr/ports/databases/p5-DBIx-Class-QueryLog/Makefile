# Created by: Andrey Kostenko <andrey@kostenko.name>
# $FreeBSD: tags/RELEASE_10_3_0/databases/p5-DBIx-Class-QueryLog/Makefile 403490 2015-12-11 05:28:48Z sunpoet $

PORTNAME=	DBIx-Class-QueryLog
PORTVERSION=	1.005.001
CATEGORIES=	databases perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-
DISTNAME=	${PORTNAME}-${PORTVERSION:R}${PORTVERSION:E}

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Log queries for later analysis

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual
LICENSE_FILE=	${WRKSRC}/LICENSE

BUILD_DEPENDS=	p5-DBIx-Class>=0.070000:${PORTSDIR}/databases/p5-DBIx-Class \
		p5-Moo>=2:${PORTSDIR}/devel/p5-Moo \
		p5-Type-Tiny>=0:${PORTSDIR}/devel/p5-Type-Tiny
RUN_DEPENDS:=	${BUILD_DEPENDS}

NO_ARCH=	yes
USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
