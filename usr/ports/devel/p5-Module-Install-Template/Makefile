# Created by: gugu
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Module-Install-Template/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Module-Install-Template
PORTVERSION=	0.08
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Treat module source code as a template

BUILD_DEPENDS=	p5-Template-Toolkit>=0:${PORTSDIR}/www/p5-Template-Toolkit \
		p5-Module-Install>=0:${PORTSDIR}/devel/p5-Module-Install \
		p5-URI>=0:${PORTSDIR}/net/p5-URI
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
