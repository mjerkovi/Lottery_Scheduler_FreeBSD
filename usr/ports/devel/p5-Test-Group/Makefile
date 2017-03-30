# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Test-Group/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Test-Group
PORTVERSION=	0.19
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	lth@FreeBSD.org
COMMENT=	Group together related tests in a test suite

BUILD_DEPENDS=	p5-File-Slurp>0:${PORTSDIR}/devel/p5-File-Slurp \
		p5-Test-Cmd>=0:${PORTSDIR}/devel/p5-Test-Cmd
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	modbuild

.include <bsd.port.mk>
