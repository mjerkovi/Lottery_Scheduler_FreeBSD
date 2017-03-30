# Created by: vanilla
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-Apache-Session-SharedMem/Makefile 375378 2014-12-24 00:14:11Z bofh $

PORTNAME=	Apache-Session-SharedMem
PORTVERSION=	0.6
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	Apache::Session extension that store session in shared memory

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-IPC-Cache>=0:${PORTSDIR}/devel/p5-IPC-Cache \
		p5-Apache-Session>=0:${PORTSDIR}/www/p5-Apache-Session
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
