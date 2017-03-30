# Created by: Andrey Kostenko <andrey@kostenko.name>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Devel-Backtrace/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Devel-Backtrace
PORTVERSION=	0.12
PORTREVISION=	2
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Object-oriented backtrace

BUILD_DEPENDS=	p5-String-Escape>=0:${PORTSDIR}/textproc/p5-String-Escape \
		p5-Class-Accessor>=0:${PORTSDIR}/devel/p5-Class-Accessor
RUN_DEPENDS=	p5-String-Escape>=0:${PORTSDIR}/textproc/p5-String-Escape \
		p5-Class-Accessor>=0:${PORTSDIR}/devel/p5-Class-Accessor

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
