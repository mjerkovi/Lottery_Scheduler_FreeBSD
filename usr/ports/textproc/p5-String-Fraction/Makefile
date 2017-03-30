# Created by: Aaron Dalton <aaron@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-String-Fraction/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	String-Fraction
PORTVERSION=	0.30
PORTREVISION=	1
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	culot@FreeBSD.org
COMMENT=	Convert fractions into Unicode chars

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-HTML-Fraction>=0.40:${PORTSDIR}/textproc/p5-HTML-Fraction
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
