# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-PDF-API2/Makefile 397731 2015-09-24 19:04:31Z sunpoet $

PORTNAME=	PDF-API2
PORTVERSION=	2.025
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:SSIMMS
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Facilitates the creation and modification of PDF files

LICENSE=	LGPL21

BUILD_DEPENDS=	p5-Font-TTF>=0:${PORTSDIR}/x11-fonts/p5-Font-TTF
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure
NO_ARCH=	yes

.include <bsd.port.mk>
