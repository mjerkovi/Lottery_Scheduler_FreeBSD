# Created by: Alex Kapranoff <kappa@rambler-co.ru>
# $FreeBSD: tags/RELEASE_10_3_0/security/p5-Net-OpenID-Server/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Net-OpenID-Server
PORTVERSION=	1.09
PORTREVISION=	2
CATEGORIES=	security perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Reference implementation of OpenID server

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Net-OpenID-Common>=1.11:${PORTSDIR}/security/p5-Net-OpenID-Common \
		p5-URI>=0:${PORTSDIR}/net/p5-URI
RUN_DEPENDS:=	${BUILD_DEPENDS}

INSTALL_TARGET=	pure_install
USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
