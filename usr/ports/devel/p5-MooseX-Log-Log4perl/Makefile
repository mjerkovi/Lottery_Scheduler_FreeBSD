# Created by: Lars Thegler <lth@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-MooseX-Log-Log4perl/Makefile 403492 2015-12-11 05:28:56Z sunpoet $

PORTNAME=	MooseX-Log-Log4perl
PORTVERSION=	0.47
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Logging role for Moose based on Log::Log4perl

BUILD_DEPENDS=	p5-Any-Moose>=0.12:${PORTSDIR}/devel/p5-Any-Moose \
		p5-Log-Log4perl>=1.13:${PORTSDIR}/devel/p5-Log-Log4perl
RUN_DEPENDS:=	${BUILD_DEPENDS}
TEST_DEPENDS=	p5-IO-stringy>=0:${PORTSDIR}/devel/p5-IO-stringy \
		p5-Moose>=0.65:${PORTSDIR}/devel/p5-Moose

NO_ARCH=	yes
USES=		perl5
USE_PERL5=	configure

post-patch:
	@${REINPLACE_CMD} -i '' -e '/auto_install;/d' \
		${WRKSRC}/Makefile.PL

regression-test: build
	cd ${WRKSRC} && ${MAKE} test

.include <bsd.port.mk>
