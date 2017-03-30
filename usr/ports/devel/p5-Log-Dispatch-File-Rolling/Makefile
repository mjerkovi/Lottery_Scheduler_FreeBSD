# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Log-Dispatch-File-Rolling/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Log-Dispatch-File-Rolling
PORTVERSION=	1.09
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	tj@FreeBSD.org
COMMENT=	Object for logging to date/time/pid stamped files

LICENSE=	ART20

BUILD_DEPENDS=	p5-Log-Dispatch>=2.37:${PORTSDIR}/devel/p5-Log-Dispatch \
		p5-Log-Log4perl>=1.38:${PORTSDIR}/devel/p5-Log-Log4perl
RUN_DEPENDS=	p5-Log-Dispatch>=2.37:${PORTSDIR}/devel/p5-Log-Dispatch \
		p5-Log-Log4perl>=1.38:${PORTSDIR}/devel/p5-Log-Log4perl

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
