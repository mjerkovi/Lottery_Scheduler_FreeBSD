# Created by: Timur Bakeyev <bat@cpan.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-Net-IDN-Encode/Makefile 392693 2015-07-22 20:09:45Z bofh $

PORTNAME=	Net-IDN-Encode
PORTVERSION=	2.300
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	Internationalizing Domain Names in Applications (RFC 3490)

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Test-NoWarnings>=0:${PORTSDIR}/devel/p5-Test-NoWarnings

USES=		perl5
USE_PERL5=	modbuild

post-stage:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/${SITE_ARCH_REL}/auto/Net/IDN/Punycode/Punycode.so
.include <bsd.port.mk>
