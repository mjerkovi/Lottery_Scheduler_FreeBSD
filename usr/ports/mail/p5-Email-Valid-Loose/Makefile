# Created by: Akinori MUSHA aka knu <knu@idaemons.org>
# $FreeBSD: tags/RELEASE_10_3_0/mail/p5-Email-Valid-Loose/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Email-Valid-Loose
PORTVERSION=	0.05
PORTREVISION=	1
CATEGORIES=	mail perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Variation of Email::Valid which allows dot before at mark

BUILD_DEPENDS=	p5-Email-Valid>=0:${PORTSDIR}/mail/p5-Email-Valid
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
