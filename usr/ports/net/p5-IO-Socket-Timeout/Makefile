# $FreeBSD: tags/RELEASE_10_3_0/net/p5-IO-Socket-Timeout/Makefile 403077 2015-12-05 20:40:52Z pi $

PORTNAME=	IO-Socket-Timeout
PORTVERSION=	0.32
CATEGORIES=	net ipv6 perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	pi@FreeBSD.org
COMMENT=	IO::Socket with read/write timeout

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-PerlIO-via-Timeout>=0.32:${PORTSDIR}/devel/p5-PerlIO-via-Timeout

NO_ARCH=	yes

USE_PERL5=	configure
USES=		perl5

.include <bsd.port.mk>
