# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/graphics/IPA/Makefile 390932 2015-06-29 18:42:55Z amdmi3 $

PORTNAME=	IPA
PORTVERSION=	1.08
PORTREVISION=	2
CATEGORIES=	graphics
MASTER_SITES=	http://www.prima.eu.org/IPA/ CPAN/Prima/KARASIK

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Image Processing Algorithms

RUN_DEPENDS=	p5-Prima>1.24:${PORTSDIR}/x11-toolkits/p5-Prima
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure
INSTALL_TARGET=	pure_install
MAKE_JOBS_UNSAFE=	yes

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/${SITE_ARCH_REL}/auto/IPA/IPA.so

.include <bsd.port.mk>
