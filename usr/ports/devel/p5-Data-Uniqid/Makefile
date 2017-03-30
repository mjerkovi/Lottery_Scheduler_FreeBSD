# Created by: Sergey V. Dyatko <sergey.dyatko@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Data-Uniqid/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Data-Uniqid
PORTVERSION=	0.12
PORTREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	sergey.dyatko@gmail.com
COMMENT=	Perl extension for simple genrating of unique id's

USES=		perl5
USE_PERL5=	configure

PORTDOCS=	Changes README

OPTIONS_DEFINE=	DOCS

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	@${INSTALL_DATA} ${PORTDOCS:S|^|${WRKSRC}/|} ${STAGEDIR}${DOCSDIR}
	@${ECHO_MSG} "===> Documentation installed in ${DOCSDIR}."

.include <bsd.port.mk>
