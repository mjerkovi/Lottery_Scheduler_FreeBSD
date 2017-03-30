# Created by: Jason Bacon <bacon4000@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Device-USB/Makefile 403506 2015-12-11 08:48:56Z miwi $

PORTNAME=	Device-USB
PORTVERSION=	0.35
PORTREVISION=	2
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	josh.carroll@gmail.com
COMMENT=	Perl wrapper for libusb

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Inline>=0:${PORTSDIR}/devel/p5-Inline \
		p5-Inline-C>=0:${PORTSDIR}/devel/p5-Inline-C
RUN_DEPENDS:=	${BUILD_DEPENDS}

MAKE_JOBS_UNSAFE=yes
USES=		perl5
USE_PERL5=	configure

post-patch:
	@${REINPLACE_CMD} -e 's|dump_usb.pl|lib/Device/&|' ${WRKSRC}/MANIFEST
	@${MV} ${WRKSRC}/dump_usb.pl ${WRKSRC}/lib/Device/

.include <bsd.port.mk>
