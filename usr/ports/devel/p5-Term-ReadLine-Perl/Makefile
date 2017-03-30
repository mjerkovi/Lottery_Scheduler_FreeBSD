# Created by: Anes Mukhametov <anes@anes.su>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Term-ReadLine-Perl/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Term-ReadLine-Perl
PORTVERSION=	1.0303
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	anes@anes.su
COMMENT=	Quick implementation of the minimal interface to Readline libraries

BUILD_DEPENDS=	p5-Term-ReadKey>=0:${PORTSDIR}/devel/p5-Term-ReadKey
RUN_DEPENDS:=	${BUILD_DEPENDS}

USE_PERL5=	configure
USES=		perl5

.include <bsd.port.mk>
