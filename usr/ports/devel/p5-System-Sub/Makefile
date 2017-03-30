# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-System-Sub/Makefile 396918 2015-09-14 17:52:05Z lth $

PORTNAME=	System-Sub
PORTVERSION=	0.150960
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	lth@FreeBSD.org
COMMENT=	Wrap external command with a DWIM sub

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS:=	p5-File-Which>=0:${PORTSDIR}/sysutils/p5-File-Which \
		p5-IPC-Run>=0:${PORTSDIR}/devel/p5-IPC-Run \
		p5-Sub-Name>=0:${PORTSDIR}/devel/p5-Sub-Name
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
