# Created by: Ashish SHUKLA <wahjava@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-PPIx-Regexp/Makefile 378690 2015-02-08 21:44:03Z ashish $

PORTNAME=	PPIx-Regexp
PORTVERSION=	0.037
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:WYANT
PKGNAMEPREFIX=	p5-

MAINTAINER=	ashish@FreeBSD.org
COMMENT=	PPI regular expression parser

BUILD_DEPENDS=	p5-List-MoreUtils>0:${PORTSDIR}/lang/p5-List-MoreUtils \
		p5-PPI>=1.117:${PORTSDIR}/textproc/p5-PPI \
		p5-Task-Weaken>0:${PORTSDIR}/devel/p5-Task-Weaken
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
