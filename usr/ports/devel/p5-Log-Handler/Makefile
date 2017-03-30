# Created by: Sahil Tandon <sahil@tandon.net>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Log-Handler/Makefile 389897 2015-06-17 05:28:06Z culot $

PORTNAME=	Log-Handler
PORTVERSION=	0.87
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Object-oriented handler for logging, tracing, and debugging in Perl

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Params-Validate>=0:${PORTSDIR}/devel/p5-Params-Validate
RUN_DEPENDS:=	${BUILD_DEPENDS}
TEST_DEPENDS=	p5-DBI>=0:${PORTSDIR}/databases/p5-DBI \
		p5-Email-Date>=0:${PORTSDIR}/mail/p5-Email-Date

NO_ARCH=	yes
USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
