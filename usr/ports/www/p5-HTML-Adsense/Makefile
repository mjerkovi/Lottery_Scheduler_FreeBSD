# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-HTML-Adsense/Makefile 398314 2015-10-01 15:57:06Z sunpoet $

PORTNAME=	HTML-Adsense
PORTVERSION=	0.2
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Create adsense widgets easily

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Class-Accessor>=0:${PORTSDIR}/devel/p5-Class-Accessor
RUN_DEPENDS:=	${BUILD_DEPENDS}

NO_ARCH=	yes
USE_PERL5=	configure
USES=		perl5

.include <bsd.port.mk>
