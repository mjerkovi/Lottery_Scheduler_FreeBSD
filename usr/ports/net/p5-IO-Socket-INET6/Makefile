# Created by: Janos.Mohacsi@bsd.hu
# $FreeBSD: tags/RELEASE_10_3_0/net/p5-IO-Socket-INET6/Makefile 373918 2014-12-04 15:07:37Z sunpoet $

PORTNAME=	IO-Socket-INET6
PORTVERSION=	2.72
PORTREVISION=	1
CATEGORIES=	net perl5 ipv6
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:SHLOMIF
PKGNAMEPREFIX=	p5-

MAINTAINER=	jmohacsi@bsd.hu
COMMENT=	Perl module with object interface to AF_INET6 domain sockets

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Socket6>=0.12:${PORTSDIR}/net/p5-Socket6
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
