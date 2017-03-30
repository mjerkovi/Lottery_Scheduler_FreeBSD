# Created by: Eric A. Griff <eric@talesfromthereal.com>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-WDDX/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	WDDX
PORTVERSION=	1.02
PORTREVISION=	2
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:PETDANCE
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Perl module to parse WDDX Packets

BUILD_DEPENDS=	p5-XML-Parser>=0:${PORTSDIR}/textproc/p5-XML-Parser
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

OPTIONS_DEFINE=	DOCS

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/Changes ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
