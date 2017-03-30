# Created by: George Hartzell <hartzell@alerce.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Module-Starter-Plugin-TT2/Makefile 375378 2014-12-24 00:14:11Z bofh $

PORTNAME=	Module-Starter-Plugin-TT2
PORTVERSION=	0.125
PORTREVISION=	2
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	TT2 templates for Module::Starter::Template

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Module-Starter>=1.47:${PORTSDIR}/devel/p5-Module-Starter \
		p5-Template-Toolkit>=2:${PORTSDIR}/www/p5-Template-Toolkit
RUN_DEPENDS=	p5-Template-Toolkit>=2:${PORTSDIR}/www/p5-Template-Toolkit

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
