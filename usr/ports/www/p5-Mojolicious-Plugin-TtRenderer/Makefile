# Created by: Adam Weinberger <adamw@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-Mojolicious-Plugin-TtRenderer/Makefile 402546 2015-11-28 16:54:04Z adamw $

PORTNAME=	Mojolicious-Plugin-TtRenderer
PORTVERSION=	1.57
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Template-toolkit renderer for Mojolicious

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Mojolicious>=6.33:${PORTSDIR}/www/p5-Mojolicious \
		p5-Template-Toolkit>=2.18:${PORTSDIR}/www/p5-Template-Toolkit
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	modbuild

.include <bsd.port.mk>
