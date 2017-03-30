# Created by: Tom Judge <tj@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-Dancer-Plugin-FlashMessage/Makefile 401287 2015-11-11 17:33:00Z tj $

PORTNAME=	Dancer-Plugin-FlashMessage
PORTVERSION=	0.314
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	tj@FreeBSD.org
COMMENT=	Dancer plugin for implementing Flash Messages

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Dancer>=1.2001:${PORTSDIR}/www/p5-Dancer
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

post-patch:
	@${RM} ${WRKSRC}/README.pod

.include <bsd.port.mk>
