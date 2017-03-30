# Created by: chinsan
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Tie-RefHash-Weak/Makefile 381151 2015-03-12 23:00:02Z adamw $

PORTNAME=	Tie-RefHash-Weak
PORTVERSION=	0.09
PORTREVISION=	2
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Tie::RefHash subclass with weakened references in the keys

RUN_DEPENDS=	p5-Task-Weaken>=0:${PORTSDIR}/devel/p5-Task-Weaken \
		p5-Variable-Magic>=0:${PORTSDIR}/devel/p5-Variable-Magic
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
