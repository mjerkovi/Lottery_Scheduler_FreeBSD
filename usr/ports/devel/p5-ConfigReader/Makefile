# Created by: James FitzGibbon <jfitz@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-ConfigReader/Makefile 386075 2015-05-11 12:04:18Z mat $

PORTNAME=	ConfigReader
PORTVERSION=	0.5
PORTREVISION=	2
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl5 module to read directives from a configuration file

USES=		perl5
NO_BUILD=	YES

do-install:
	${MKDIR} ${STAGEDIR}${PREFIX}/${SITE_PERL_REL}/ConfigReader/
	${INSTALL_DATA} ${WRKSRC}/DirectiveStyle.pm ${WRKSRC}/Spec.pm \
		${WRKSRC}/Values.pm ${STAGEDIR}${PREFIX}/${SITE_PERL_REL}/ConfigReader/
	${INSTALL_DATA} ${WRKSRC}/ConfigReader.pod ${STAGEDIR}${PREFIX}/${SITE_PERL_REL}/

.include <bsd.port.mk>
