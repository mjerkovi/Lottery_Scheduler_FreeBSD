# Created by: Cheng-Lung Sung <clsung@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-CommitBit/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	CommitBit
PORTVERSION=	0.02
PORTREVISION=	3
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:JESSE
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Project administration tool

RUN_DEPENDS=	p5-UNIVERSAL-require>=0:${PORTSDIR}/devel/p5-UNIVERSAL-require \
		p5-Jifty>=0.60728:${PORTSDIR}/www/p5-Jifty \
		p5-Text-Password-Pronounceable>=0:${PORTSDIR}/security/p5-Text-Password-Pronounceable

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
