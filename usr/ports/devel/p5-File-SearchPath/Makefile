# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-File-SearchPath/Makefile 379272 2015-02-18 16:22:59Z sunpoet $

PORTNAME=	File-SearchPath
PORTVERSION=	0.07
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Search for a file in an environment variable path

LICENSE=	GPLv2

BUILD_DEPENDS=	p5-Env-Path>=0:${PORTSDIR}/devel/p5-Env-Path
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	modbuild

.include <bsd.port.mk>
