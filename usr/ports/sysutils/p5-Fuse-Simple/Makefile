# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/p5-Fuse-Simple/Makefile 388088 2015-05-31 13:37:20Z amdmi3 $

PORTNAME=	Fuse-Simple
PORTVERSION=	1.00
PORTREVISION=	1
CATEGORIES=	sysutils perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:NOSEYNICK
PKGNAMEPREFIX=	p5-

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Simple way to write filesystems in Perl using FUSE

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Fuse>=0:${PORTSDIR}/sysutils/p5-Fuse
RUN_DEPENDS:=	${BUILD_DEPENDS}

NO_ARCH=	yes
USE_PERL5=	configure
USES=		perl5

.include <bsd.port.mk>
