# Created by: Eivind Eklund <eivind@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/mail/p5-MIME-Tools/Makefile 398417 2015-10-02 06:55:17Z sunpoet $

PORTNAME=	MIME-Tools
PORTVERSION=	5.507
PORTEPOCH=	2
CATEGORIES=	mail perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:DSKOLL
PKGNAMEPREFIX=	p5-
DISTNAME=	MIME-tools-${PORTVERSION}

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Set of perl5 modules for MIME

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Convert-BinHex>=0:${PORTSDIR}/converters/p5-Convert-BinHex \
		p5-Mail-Tools>=1.05:${PORTSDIR}/mail/p5-Mail-Tools
RUN_DEPENDS:=	${BUILD_DEPENDS}
TEST_DEPENDS=	p5-Test-Deep>=0:${PORTSDIR}/devel/p5-Test-Deep

NO_ARCH=	yes
USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
