# Created by: Mathieu Arnold <mat@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-Mojolicious-Plugin-Authentication/Makefile 400513 2015-10-30 11:25:09Z sunpoet $

PORTNAME=	Mojolicious-Plugin-Authentication
PORTVERSION=	1.29
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Mojolicious plugin to make authentication a bit easier

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Mojolicious>=0:${PORTSDIR}/www/p5-Mojolicious
RUN_DEPENDS:=	${BUILD_DEPENDS}

NO_ARCH=	yes
USES=		perl5
USE_PERL5=	configure

post-patch:
	@${RM} ${WRKSRC}/README.pod

.include <bsd.port.mk>
