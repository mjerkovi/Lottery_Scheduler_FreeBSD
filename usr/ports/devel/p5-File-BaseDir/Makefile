# Created by: Rong-En Fan <rafan@infor.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-File-BaseDir/Makefile 399772 2015-10-19 20:21:37Z sunpoet $

PORTNAME=	File-BaseDir
PORTVERSION=	0.07
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Use the freedesktop basedir spec

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-IPC-System-Simple>=0:${PORTSDIR}/devel/p5-IPC-System-Simple
RUN_DEPENDS:=	${BUILD_DEPENDS}
TEST_DEPENDS=	p5-File-Which>=0:${PORTSDIR}/sysutils/p5-File-Which  \
		p5-Test-Pod>=1.00:${PORTSDIR}/devel/p5-Test-Pod \
		p5-Test-Pod-Coverage>=1.00:${PORTSDIR}/devel/p5-Test-Pod-Coverage

NO_ARCH=	yes
USE_PERL5=	modbuild
USES=		perl5

.include <bsd.port.mk>
