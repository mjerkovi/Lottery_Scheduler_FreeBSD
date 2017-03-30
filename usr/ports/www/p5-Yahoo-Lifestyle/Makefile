# Created by: Rong-En Fan <rafan@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-Yahoo-Lifestyle/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Yahoo-Lifestyle
PORTVERSION=	0.2
PORTREVISION=	1
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	hcchien@hcchien.org
COMMENT=	Simple interface for Yahoo! Taiwan Lifestyle open APIs

BUILD_DEPENDS:=	${RUN_DEPENDS} \
		p5-Test-Simple>=0:${PORTSDIR}/devel/p5-Test-Simple
RUN_DEPENDS=	p5-Yahoo-BBAuth>=0:${PORTSDIR}/security/p5-Yahoo-BBAuth \
		p5-XML-Simple>=0:${PORTSDIR}/textproc/p5-XML-Simple \
		p5-libwww>0:${PORTSDIR}/www/p5-libwww

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
