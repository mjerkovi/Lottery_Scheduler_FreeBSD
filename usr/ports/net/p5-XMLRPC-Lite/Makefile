# $FreeBSD: tags/RELEASE_10_3_0/net/p5-XMLRPC-Lite/Makefile 374509 2014-12-11 05:19:02Z pi $

PORTNAME=	XMLRPC-Lite
PORTVERSION=	0.717
CATEGORIES=	net perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	vivek@khera.org
COMMENT=	Client and server side XMLRPC implementation

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-SOAP-Lite>=1.11:${PORTSDIR}/net/p5-SOAP-Lite

RUN_DEPENDS:=	${BUILD_DEPENDS}

CONFIGURE_ARGS=	--noprompt
INSTALL_TARGET=	pure_install
USE_PERL5=	configure
USES=		perl5
NO_ARCH=	yes

perl_OLD_CMD=	.*perl

.include <bsd.port.mk>
