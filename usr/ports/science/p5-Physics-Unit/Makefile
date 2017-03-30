# Created by: Frederic Culot <frederic@culot.org>
# $FreeBSD: tags/RELEASE_10_3_0/science/p5-Physics-Unit/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Physics-Unit
PORTVERSION=	0.53
PORTREVISION=	1
CATEGORIES=	science perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	culot@FreeBSD.org
COMMENT=	Manipulate Physics units and dimensions

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

USES=		perl5
USE_PERL5=	modbuild

OPTIONS_DEFINE=	EXAMPLES

PORTEXAMPLES=	*

.include <bsd.port.options.mk>

post-install:
	${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	(cd ${WRKSRC}/eg/ && ${COPYTREE_SHARE} '*.pl' ${STAGEDIR}${EXAMPLESDIR})

.include <bsd.port.mk>
