# Created by: Eric Freeman <freebsdports@chillibear.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Data-JavaScript-Anon/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	Data-JavaScript-Anon
PORTVERSION=	1.03
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	Dump big dumb Perl structs to anonymous JavaScript structs

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Class-Default>=1.51:${PORTSDIR}/devel/p5-Class-Default \
		p5-Params-Util>=0.01:${PORTSDIR}/devel/p5-Params-Util
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
