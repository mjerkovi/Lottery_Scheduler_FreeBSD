# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-VCS-Lite/Makefile 377595 2015-01-21 12:54:42Z tobez $

PORTNAME=	VCS-Lite
PORTVERSION=	0.12
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Minimal version control system

LICENSE=	ART20

BUILD_DEPENDS=	p5-Algorithm-Diff>=1.13:${PORTSDIR}/devel/p5-Algorithm-Diff
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
