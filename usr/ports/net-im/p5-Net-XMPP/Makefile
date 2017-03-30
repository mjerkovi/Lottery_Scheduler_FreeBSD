# Created by: Lars Eggert <lars.eggert@gmx.net>
# $FreeBSD: tags/RELEASE_10_3_0/net-im/p5-Net-XMPP/Makefile 394307 2015-08-15 12:10:06Z sunpoet $

PORTNAME=	Net-XMPP
DISTVERSION=	1.05
CATEGORIES=	net-im perl5
MASTER_SITES=	CPAN
#MASTER_SITE_SUBDIR=	CPAN:DAPATRICK
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Net::XMPP provides Perl Developer access to the XMPP protocol

LICENSE=	LGPL21

BUILD_DEPENDS=	p5-Authen-SASL>=2.12:${PORTSDIR}/security/p5-Authen-SASL \
		p5-Digest-SHA>=5.95:${PORTSDIR}/security/p5-Digest-SHA \
		p5-XML-Stream>=1.24:${PORTSDIR}/textproc/p5-XML-Stream
RUN_DEPENDS:=	${BUILD_DEPENDS}
TEST_DEPENDS=	p5-LWP-Online>=1.07:${PORTSDIR}/www/p5-LWP-Online \
		p5-YAML-Tiny>=1.41:${PORTSDIR}/textproc/p5-YAML-Tiny

NO_ARCH=	yes
USES=		perl5
USE_PERL5=	modbuild

.include <bsd.port.mk>
