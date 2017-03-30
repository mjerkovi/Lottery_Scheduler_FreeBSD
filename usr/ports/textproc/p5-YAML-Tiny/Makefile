# Created by: Yuan-Chung Hsiao <ychsiao@ychsiao.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-YAML-Tiny/Makefile 386126 2015-05-12 07:33:19Z ehaupt $

PORTNAME=	YAML-Tiny
PORTVERSION=	1.67
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	ychsiao@ychsiao.org
COMMENT=	Read/Write YAML files with as little code as possible

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.pre.mk>

.if ${PERL_LEVEL} < 501905
TEST_DEPENDS+=	p5-Test-Simple>=0.99:${PORTSDIR}/devel/p5-Test-Simple
.endif

.include <bsd.port.post.mk>
