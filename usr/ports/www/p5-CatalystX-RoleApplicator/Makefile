# $FreeBSD: tags/RELEASE_10_3_0/www/p5-CatalystX-RoleApplicator/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	CatalystX-RoleApplicator
PORTVERSION=	0.005
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Apply roles to your Catalyst application-related classes

BUILD_DEPENDS=	p5-MooseX-RelatedClassRoles>=0.003:${PORTSDIR}/devel/p5-MooseX-RelatedClassRoles \
		p5-Catalyst-Runtime>=5.7:${PORTSDIR}/www/p5-Catalyst-Runtime
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
