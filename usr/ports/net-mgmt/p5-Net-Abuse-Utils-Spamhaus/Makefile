# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/p5-Net-Abuse-Utils-Spamhaus/Makefile 376691 2015-01-10 11:51:04Z bofh $

PORTNAME=	Net-Abuse-Utils-Spamhaus
PORTVERSION=	0.07
CATEGORIES=	net-mgmt perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	Routines useful for checking data against the spamhaus blacklists

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Net-DNS>=0.72:${PORTSDIR}/dns/p5-Net-DNS
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
