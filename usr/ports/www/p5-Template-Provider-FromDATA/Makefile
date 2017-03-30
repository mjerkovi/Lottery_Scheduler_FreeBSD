# Created by: George Hartzell <hartzell@alerce.com>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-Template-Provider-FromDATA/Makefile 388583 2015-06-05 14:21:43Z mat $

PORTNAME=	Template-Provider-FromDATA
PORTVERSION=	0.13
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Load templates from your __DATA__ section

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Template-Toolkit>=2.15:${PORTSDIR}/www/p5-Template-Toolkit \
		p5-Class-Accessor>0:${PORTSDIR}/devel/p5-Class-Accessor
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
