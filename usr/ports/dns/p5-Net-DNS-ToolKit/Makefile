# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: tags/RELEASE_10_3_0/dns/p5-Net-DNS-ToolKit/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Net-DNS-ToolKit
PORTVERSION=	0.48
PORTREVISION=	1
CATEGORIES=	dns perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Tools for working with DNS packets

LICENSE=	ART10 GPLv2 GPLv3
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Net-DNS-Codes>=0.09:${PORTSDIR}/dns/p5-Net-DNS-Codes \
		p5-NetAddr-IP>=1.30:${PORTSDIR}/net-mgmt/p5-NetAddr-IP
RUN_DEPENDS:=	${BUILD_DEPENDS}

MAKE_JOBS_UNSAFE=	yes
USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
