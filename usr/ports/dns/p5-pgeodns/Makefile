# $FreeBSD: tags/RELEASE_10_3_0/dns/p5-pgeodns/Makefile 396103 2015-09-04 16:02:16Z mat $

PORTNAME=	pgeodns
PORTVERSION=	1.41
PORTREVISION=	2
CATEGORIES=	dns perl5
MASTER_SITES=	GHC
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Geographic NameServer

BUILD_DEPENDS=	p5-Geo-IP>=0:${PORTSDIR}/net/p5-Geo-IP \
  		p5-JSON>=0:${PORTSDIR}/converters/p5-JSON \
		p5-Net-DNS>=0:${PORTSDIR}/dns/p5-Net-DNS
RUN_DEPENDS:=	${BUILD_DEPENDS}
TEST_DEPENDS=	p5-Test-Warn>=0:${PORTSDIR}/devel/p5-Test-Warn

USES=		perl5
USE_PERL5=	configure
USE_GITHUB=	yes
GH_ACCOUNT=	abh

.include <bsd.port.mk>
