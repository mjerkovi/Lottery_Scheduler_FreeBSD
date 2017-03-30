# Created by: Sunpoet Po-Chuan Hsieh <sunpoet@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Pegex/Makefile 379259 2015-02-18 16:21:50Z sunpoet $

PORTNAME=	Pegex
PORTVERSION=	0.60
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:INGY
PKGNAMEPREFIX=	p5-

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Acmeist PEG Parser Framework

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-JSON-XS>=0:${PORTSDIR}/converters/p5-JSON-XS \
		p5-YAML-LibYAML>=0:${PORTSDIR}/textproc/p5-YAML-LibYAML
RUN_DEPENDS:=	${BUILD_DEPENDS}
BUILD_DEPENDS+=	p5-File-ShareDir-Install>=0.06:${PORTSDIR}/devel/p5-File-ShareDir-Install

USE_PERL5=	configure
USES=		perl5

.include <bsd.port.mk>
