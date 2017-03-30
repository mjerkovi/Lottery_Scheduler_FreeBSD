# Created by: skreuzer@exit2shell.com
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-relative/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	relative
PORTVERSION=	0.04
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:SAPER
PKGNAMEPREFIX=	p5-

MAINTAINER=	skreuzer@FreeBSD.org
COMMENT=	Load modules with relative names

RUN_DEPENDS=	p5-UNIVERSAL-require>=0.11:${PORTSDIR}/devel/p5-UNIVERSAL-require

BUILD_DEPEND=	${RUN_DEPENDS} \
				p5-Test-Simple>=0.74:${PORTSDIR}/devel/p5-Test-Simple

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
