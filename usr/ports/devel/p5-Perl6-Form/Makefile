# Created by: Yuan-Chung Hsiao <ychsiao@ychsiao.idv.tw>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Perl6-Form/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Perl6-Form
PORTVERSION=	0.04
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	ychsiao@ychsiao.org
COMMENT=	Implements the Perl 6 'form' built-in

BUILD_DEPENDS=	p5-Perl6-Export>=0:${PORTSDIR}/devel/p5-Perl6-Export \
		p5-Scalar-List-Utils>=0:${PORTSDIR}/lang/p5-Scalar-List-Utils
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
