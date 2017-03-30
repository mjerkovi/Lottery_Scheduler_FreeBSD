# Created by: Anton Berezin <tobez@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/math/p5-Statistics-Basic/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	Statistics-Basic
PORTVERSION=	1.6607
PORTREVISION=	1
CATEGORIES=	math perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	tobez@FreeBSD.org
COMMENT=	Collection of basic statistics modules

BUILD_DEPENDS=	p5-Number-Format>=1.61:${PORTSDIR}/textproc/p5-Number-Format
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
