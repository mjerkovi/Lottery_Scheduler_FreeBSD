# Created by: Janos.Mohacsi@bsd.hu
# $FreeBSD: tags/RELEASE_10_3_0/databases/p5-DBM-Deep/Makefile 381443 2015-03-16 20:43:57Z adamw $

PORTNAME=	DBM-Deep
PORTVERSION=	2.0011
CATEGORIES=	databases perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	jmohacsi@bsd.hu
COMMENT=	Pure perl persistent multi-level hash/array DBM

BUILD_DEPENDS=	p5-FileHandle-Fmode>=0:${PORTSDIR}/devel/p5-FileHandle-Fmode
RUN_DEPENDS=	p5-FileHandle-Fmode>=0:${PORTSDIR}/devel/p5-FileHandle-Fmode

TEST_DEPENDS=	p5-Test-Deep>=0.095:${PORTSDIR}/devel/p5-Test-Deep \
		p5-Test-Exception>=0.21:${PORTSDIR}/devel/p5-Test-Exception \
		p5-Test-Warn>=0.08:${PORTSDIR}/devel/p5-Test-Warn

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
