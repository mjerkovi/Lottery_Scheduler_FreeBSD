# Created by: Alex Kapranoff <alex@kapranoff.ru>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Devel-StealthDebug/Makefile 375378 2014-12-24 00:14:11Z bofh $

PORTNAME=	Devel-StealthDebug
PORTVERSION=	1.008
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	Simple non-intrusive debug module

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Filter-Simple>=0:${PORTSDIR}/textproc/p5-Filter-Simple
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure
INSTALL_TARGET=	pure_install

.include <bsd.port.mk>
