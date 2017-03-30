# Created by: erwin@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/databases/p5-MLDBM-Sync/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	MLDBM-Sync
PORTVERSION=	0.30
PORTREVISION=	1
CATEGORIES=	databases perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	MLDBM::Sync - safe concurrent access to MLDBM databases

BUILD_DEPENDS=	p5-MLDBM>=0:${PORTSDIR}/databases/p5-MLDBM
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
