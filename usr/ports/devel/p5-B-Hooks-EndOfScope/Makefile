# Created by: Lars Balker Rasmussen <lbr@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-B-Hooks-EndOfScope/Makefile 386413 2015-05-15 15:22:05Z adamw $

PORTNAME=	B-Hooks-EndOfScope
PORTVERSION=	0.15
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Execute code after a scope finished compilation

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Module-Implementation>=0.05:${PORTSDIR}/devel/p5-Module-Implementation \
		p5-Sub-Exporter-Progressive>=0.001006:${PORTSDIR}/devel/p5-Sub-Exporter-Progressive \
		p5-Variable-Magic>=0.48:${PORTSDIR}/devel/p5-Variable-Magic
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
