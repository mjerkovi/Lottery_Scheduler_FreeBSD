# Created by: James FitzGibbon <jfitz@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/mail/p5-Mail-Tools/Makefile 385516 2015-05-06 13:51:28Z kuriyama $

PORTNAME=	Mail-Tools
PORTVERSION=	2.14
CATEGORIES=	mail perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-
DISTNAME=	MailTools-${PORTVERSION}

MAINTAINER=	kuriyama@FreeBSD.org
COMMENT=	Perl5 modules for dealing with Internet e-mail messages

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

RUN_DEPENDS=	p5-TimeDate>=0:${PORTSDIR}/devel/p5-TimeDate
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure
NO_ARCH=	YES

#pre-install: test

.include <bsd.port.mk>
