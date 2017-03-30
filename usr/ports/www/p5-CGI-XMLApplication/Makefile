# Created by: Sergey Skvortsov <skv@protey.ru>
# $FreeBSD: tags/RELEASE_10_3_0/www/p5-CGI-XMLApplication/Makefile 394695 2015-08-19 03:55:14Z sunpoet $

PORTNAME=	CGI-XMLApplication
PORTVERSION=	1.1.5
CATEGORIES=	www perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Object Oriented Interface for CGI Script Applications

BUILD_DEPENDS=	p5-XML-LibXML>=1.1:${PORTSDIR}/textproc/p5-XML-LibXML \
		p5-XML-LibXSLT>=1.08:${PORTSDIR}/textproc/p5-XML-LibXSLT
RUN_DEPENDS:=	${BUILD_DEPENDS}

OPTIONS_DEFINE=	EXAMPLES

NO_ARCH=	yes
USE_PERL5=	configure
USES=		perl5 shebangfix
SHEBANG_FILES=	examples/*.pl

PORTEXAMPLES=	*

post-install:
	@${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	${INSTALL_SCRIPT} ${WRKSRC}/examples/*.pl ${STAGEDIR}${EXAMPLESDIR}
	${INSTALL_DATA} ${WRKSRC}/examples/*.pm ${STAGEDIR}${EXAMPLESDIR}
	${INSTALL_DATA} ${WRKSRC}/examples/*.xsl ${STAGEDIR}${EXAMPLESDIR}

.include <bsd.port.mk>
