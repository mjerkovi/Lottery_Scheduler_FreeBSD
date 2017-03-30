# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Git-Sub/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Git-Sub
PORTVERSION=	0.130270
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	lth@FreeBSD.org
COMMENT=	Git commands imported into the git:: namespace

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS:=	p5-File-Which>=0:${PORTSDIR}/sysutils/p5-File-Which \
		p5-System-Sub>=0:${PORTSDIR}/devel/p5-System-Sub
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
