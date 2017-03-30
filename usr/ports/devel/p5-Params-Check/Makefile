# Created by: Anton Berezin <tobez@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Params-Check/Makefile 381151 2015-03-12 23:00:02Z adamw $

PORTNAME=	Params-Check
PORTVERSION=	0.38
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Generic input parsing/checking mechanism for Perl

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

USES=		perl5
USE_PERL5=	configure

PORTDOCS=	CHANGES

OPTIONS_DEFINE=	DOCS

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	(cd ${WRKSRC} && ${INSTALL_DATA} ${PORTDOCS} ${STAGEDIR}${DOCSDIR})

.include <bsd.port.mk>
