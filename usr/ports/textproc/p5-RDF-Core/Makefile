# Created by: Sergey Skvortsov <skv@protey.ru>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/p5-RDF-Core/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	RDF-Core
PORTVERSION=	0.51
PORTREVISION=	1
CATEGORIES=	textproc perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Object oriented Perl modules for handling tasks related to RDF

BUILD_DEPENDS=	p5-XML-Parser>=0:${PORTSDIR}/textproc/p5-XML-Parser \
		p5-DBI>=0:${PORTSDIR}/databases/p5-DBI \
		p5-URI>=0:${PORTSDIR}/net/p5-URI
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

DOCSUBDIR=	/ RDF RDF/Core RDF/Core/Enumerator RDF/Core/Model \
		RDF/Core/Storage

OPTIONS_DEFINE=	DOCS

post-install:
	@${ECHO_MSG} "===>   Installing documentation for ${PKGNAME}"
.for DOCDIR in ${DOCSUBDIR}
	@${MKDIR} ${STAGEDIR}${DOCSDIR}/${DOCDIR}
	${INSTALL_DATA} ${WRKSRC}/doc/${DOCDIR}/*.html	${STAGEDIR}${DOCSDIR}/${DOCDIR}
.endfor

.include <bsd.port.mk>
