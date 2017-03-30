# Created by: chinsan
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Hash-Util-FieldHash-Compat/Makefile 398333 2015-10-01 15:58:28Z sunpoet $

PORTNAME=	Hash-Util-FieldHash-Compat
PORTVERSION=	0.10
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Use Hash::Util::FieldHash or ties, depending on availability

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Module-Metadata>=0:${PORTSDIR}/devel/p5-Module-Metadata \
		p5-Tie-RefHash-Weak>=0.08:${PORTSDIR}/devel/p5-Tie-RefHash-Weak
RUN_DEPENDS=	p5-Tie-RefHash-Weak>=0.08:${PORTSDIR}/devel/p5-Tie-RefHash-Weak

NO_ARCH=	yes
USES=		perl5
USE_PERL5=	configure

.include <bsd.port.pre.mk>

.if ${PERL_LEVEL} < 502200
TEST_DEPENDS=	p5-Test-Simple>=0:${PORTSDIR}/devel/p5-Test-Simple
.endif

.include <bsd.port.post.mk>
