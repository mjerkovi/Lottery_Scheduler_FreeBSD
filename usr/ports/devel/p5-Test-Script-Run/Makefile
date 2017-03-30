# Created by: Wen Heping <wen@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Test-Script-Run/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Test-Script-Run
PORTVERSION=	0.08
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Test the script with run

RUN_DEPENDS=	p5-IPC-Run3>=0:${PORTSDIR}/devel/p5-IPC-Run3 \
		p5-Test-Exception>=0:${PORTSDIR}/devel/p5-Test-Exception
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
