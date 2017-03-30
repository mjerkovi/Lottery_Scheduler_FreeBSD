# Created by: Bruce M Simpson
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-PCSC-Card/Makefile 402118 2015-11-21 02:09:52Z sunpoet $

PORTNAME=	PCSC-Card
PORTVERSION=	1.4.14
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN \
		http://ludovic.rousseau.free.fr/softwares/pcsc-perl/
MASTER_SITE_SUBDIR=	CPAN:WHOM
PKGNAMEPREFIX=	p5-
DISTNAME=	pcsc-perl-${PORTVERSION}

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl bindings for the PC/SC Lite Framework

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/LICENCE

LIB_DEPENDS=	libpcsclite.so:${PORTSDIR}/devel/pcsc-lite

USES=		perl5 pkgconfig tar:bzip2
USE_PERL5=	configure
MAKE_ENV=	LOCALBASE="${LOCALBASE}"

post-patch:
	@${REINPLACE_CMD} -e 's|-I/usr/local/pcsc/include|-I${LOCALBASE}/include/PCSC|' ${WRKSRC}/Makefile.PL

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/${SITE_ARCH_REL}/auto/Chipcard/PCSC/PCSC.so

.include <bsd.port.mk>
