# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-HTML-SuperForm/Makefile 381221 2015-03-13 17:29:58Z adamw $

PORTNAME=	HTML-SuperForm
PORTVERSION=	1.09
PORTREVISION=	1
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:JALLWINE
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	HTML form generator

USES=		perl5
USE_PERL5=	configure

WRKSRC=		${WRKDIR}/${PORTNAME}

post-extract:
	@${RM} ${WRKSRC}/lib/HTML/SuperForm.pm.orig

.include <bsd.port.mk>
