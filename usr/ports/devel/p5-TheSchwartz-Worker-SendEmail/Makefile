# Created by: Kurt Lidl <kurt.lidl@cello.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-TheSchwartz-Worker-SendEmail/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	TheSchwartz-Worker-SendEmail
PORTVERSION=	1.00
PORTREVISION=	3
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:BRADFITZ
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	TheSchwartz Worker Task to Send Email

BUILD_DEPENDS=	p5-TheSchwartz>=1.10:${PORTSDIR}/devel/p5-TheSchwartz \
		p5-Net-DNS>=0.66_1:${PORTSDIR}/dns/p5-Net-DNS
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
