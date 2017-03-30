# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: tags/RELEASE_10_3_0/archivers/p5-POE-Filter-Bzip2/Makefile 393904 2015-08-10 20:23:51Z amdmi3 $

PORTNAME=	POE-Filter-Bzip2
PORTVERSION=	1.5.8
PORTREVISION=	1
CATEGORIES=	archivers perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-
DISTNAME=	${PORTNAME}-${PORTVERSION:R}${PORTVERSION:E}

MAINTAINER=	perl@FreeBSD.org
COMMENT=	POE filter wrapped around Compress::Bzip2

BUILD_DEPENDS=	p5-Compress-Bzip2>=2.08:${PORTSDIR}/archivers/p5-Compress-Bzip2 \
		p5-POE>=0.38:${PORTSDIR}/devel/p5-POE
RUN_DEPENDS:=	${BUILD_DEPENDS}

NO_ARCH=	yes
USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
