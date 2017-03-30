# Created by: Tomoyuki Sakurai <cherry@trombik.org>
# $FreeBSD: tags/RELEASE_10_3_0/misc/p5-Locale-US/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Locale-US
PORTVERSION=	2.112.150
PORTREVISION=	1
CATEGORIES=	misc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-
DISTNAME=	${PORTNAME}-${PORTVERSION:R}${PORTVERSION:E}

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Two letter codes for state identification in the United States

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Data-Section-Simple>=0:${PORTSDIR}/devel/p5-Data-Section-Simple
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
