# Created by: Cezary Morga <cm@therek.net>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-Pod-Abstract/Makefile 375378 2014-12-24 00:14:11Z bofh $

PORTNAME=	Pod-Abstract
PORTVERSION=	0.20
PORTREVISION=	1
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	Abstract document tree for Perl POD documents

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-IO-String>=0:${PORTSDIR}/devel/p5-IO-String \
		p5-Task-Weaken>=0:${PORTSDIR}/devel/p5-Task-Weaken
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
