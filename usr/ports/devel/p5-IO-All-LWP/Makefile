# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-IO-All-LWP/Makefile 387946 2015-05-30 12:36:20Z amdmi3 $

PORTNAME=	IO-All-LWP
PORTVERSION=	0.14
PORTREVISION=	2
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	IO::All interface to LWP

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-IO-All>=0.30:${PORTSDIR}/devel/p5-IO-All \
		p5-libwww>=0:${PORTSDIR}/www/p5-libwww
RUN_DEPENDS:=	${BUILD_DEPENDS}

USE_PERL5=	configure
USES=		perl5 shebangfix
SHEBANG_FILES=	iocp.pl
NO_ARCH=	yes

.include <bsd.port.mk>
