# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-MooseX-RelatedClassRoles/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	MooseX-RelatedClassRoles
PORTVERSION=	0.004
PORTREVISION=	2
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Apply roles to a class related to yours

BUILD_DEPENDS=	p5-Moose>=2:${PORTSDIR}/devel/p5-Moose \
		p5-MooseX-Role-Parameterized>=0.04:${PORTSDIR}/devel/p5-MooseX-Role-Parameterized
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
