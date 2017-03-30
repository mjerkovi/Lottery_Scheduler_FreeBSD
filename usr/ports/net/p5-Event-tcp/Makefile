# Created by: steinex
# $FreeBSD: tags/RELEASE_10_3_0/net/p5-Event-tcp/Makefile 375378 2014-12-24 00:14:11Z bofh $

PORTNAME=	Event-tcp
PORTVERSION=	0.14
PORTREVISION=	1
CATEGORIES=	net devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	Glue code to build client-server style TCP-based services

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Event>=0:${PORTSDIR}/devel/p5-Event \
		p5-Ioctl>=0:${PORTSDIR}/devel/p5-Ioctl
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
