# Created by: Anton Berezin <tobez@tobez.org>
# $FreeBSD: tags/RELEASE_10_3_0/print/p5-Text-PDF/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Text-PDF
PORTVERSION=	0.29a
PORTREVISION=	3
CATEGORIES=	print perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	tobez@FreeBSD.org
COMMENT=	PDF manipulation module

WRKSRC=		${WRKDIR}/${DISTNAME:C/a$//}

USES=		perl5
USE_PERL5=	configure

post-patch:
	@${RM} -f ${WRKSRC}/pm_to_blib

post-install:
	@${MKDIR} ${STAGEDIR}${PREFIX}/${SITE_PERL_REL}/Text/PDF/examples
	@${INSTALL_DATA} ${WRKSRC}/examples/* ${STAGEDIR}${PREFIX}/${SITE_PERL_REL}/Text/PDF/examples

.include <bsd.port.mk>
