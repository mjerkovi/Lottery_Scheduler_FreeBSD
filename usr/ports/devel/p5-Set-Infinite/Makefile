# Created by: Mathieu Arnold <m@absolight.net>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Set-Infinite/Makefile 381151 2015-03-12 23:00:02Z adamw $

PORTNAME=	Set-Infinite
PORTVERSION=	0.65
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Sets of intervals

OPTIONS_DEFINE=	DOCS

USES=		perl5
USE_PERL5=	configure

PORTDOCS=	Changes README TODO

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	(cd ${WRKSRC} && ${INSTALL_DATA} ${PORTDOCS} ${STAGEDIR}${DOCSDIR})

.include <bsd.port.mk>
