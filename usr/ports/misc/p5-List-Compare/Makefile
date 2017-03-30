# Created by: Dmitry Morozovsky <marck@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/misc/p5-List-Compare/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	List-Compare
PORTVERSION=	0.37
PORTREVISION=	1
CATEGORIES=	misc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	marck@FreeBSD.org
COMMENT=	Perl extension for comparing lists

USES=		perl5
USE_PERL5=	configure

OPTIONS_DEFINE=	DOCS

PORTDOCS=	Changes README

.include <bsd.port.options.mk>

post-install:
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${PORTDOCS:S|^|${WRKSRC}/|} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
