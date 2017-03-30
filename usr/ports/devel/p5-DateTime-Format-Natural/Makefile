# Created by: Timur I. Bakeyev <bat@cpan.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-DateTime-Format-Natural/Makefile 400604 2015-11-01 10:49:53Z bofh $

PORTNAME=	DateTime-Format-Natural
PORTVERSION=	1.03
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	Create machine readable date/time with natural parsing logic

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-boolean>=0:${PORTSDIR}/devel/p5-boolean \
		p5-Clone>=0:${PORTSDIR}/devel/p5-Clone \
		p5-Date-Calc>=0:${PORTSDIR}/devel/p5-Date-Calc \
		p5-DateTime>=0:${PORTSDIR}/devel/p5-DateTime \
		p5-List-MoreUtils>=0:${PORTSDIR}/lang/p5-List-MoreUtils \
		p5-Params-Validate>=0:${PORTSDIR}/devel/p5-Params-Validate \
		p5-Module-Util>=0:${PORTSDIR}/devel/p5-Module-Util
RUN_DEPENDS:=	${BUILD_DEPENDS}
TEST_DEPENDS=	p5-Test-MockTime>=0:${PORTSDIR}/devel/p5-Test-MockTime

USES=		perl5
USE_PERL5=	modbuild
NO_ARCH=	yes

.include <bsd.port.mk>
