# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/p5-Image-IPTCInfo/Makefile 381226 2015-03-13 17:37:20Z adamw $

PORTNAME=	Image-IPTCInfo
PORTVERSION=	1.95
PORTREVISION=	1
CATEGORIES=	graphics perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl extension for extracting IPTC image meta-data

USES=		perl5 shebangfix
USE_PERL5=	configure
SHEBANG_FILES=	demo.pl

OPTIONS_DEFINE=	EXAMPLES

post-patch:
	@${RM} -f ${WRKSRC}/._*

post-install:
	@${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	${INSTALL_DATA} ${WRKSRC}/demo_images/* ${STAGEDIR}${EXAMPLESDIR}

.include <bsd.port.mk>
