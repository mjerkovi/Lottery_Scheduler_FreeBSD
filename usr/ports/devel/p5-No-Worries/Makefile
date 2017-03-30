# Created by: Anton Berezin <tobez@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-No-Worries/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	No-Worries
PORTVERSION=	1.0
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	tobez@FreeBSD.org
COMMENT=	No::Worries - coding without worries

BUILD_DEPENDS=	p5-HTTP-Date>=0:${PORTSDIR}/www/p5-HTTP-Date \
		p5-Params-Validate>=0:${PORTSDIR}/devel/p5-Params-Validate \
		p5-URI>=0:${PORTSDIR}/net/p5-URI
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
