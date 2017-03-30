# Created by: Timur I. Bakeyev <bat@cpan.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Test-MockTime/Makefile 400608 2015-11-01 12:54:53Z bofh $

PORTNAME=	Test-MockTime
PORTVERSION=	0.15
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	Replaces actual time with simulated time

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Time-Piece>=0:${PORTSDIR}/devel/p5-Time-Piece
RUN_DEPENDS=	p5-Time-Piece>=0:${PORTSDIR}/devel/p5-Time-Piece

USES=		perl5
USE_PERL5=	configure
NO_ARCH=	yes

.include <bsd.port.mk>
