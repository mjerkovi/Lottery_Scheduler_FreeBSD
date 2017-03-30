# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/math/lambda/Makefile 405003 2016-01-01 15:49:44Z rakuco $

PORTNAME=	lambda
PORTVERSION=	0.1.4
CATEGORIES=	math
MASTER_SITES=	http://uniquesoftwaredesigns.com/${PORTNAME}/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Lambda calculus interpreter

LICENSE=	GPLv2

USES=		perl5 readline shebangfix
USE_PERL5=	build
SHEBANG_FILES=	docs/trans_xml_for_cat.pl
GNU_CONFIGURE=	yes

OPTIONS_DEFINE=	DOCS

PLIST_FILES=	bin/lambda \
		share/lambda/definitions \
		share/lambda/definitions_with_numbers

DOCS=		lambda.html lambdamanual.html user_manual_style.css
PORTDOCS=	*

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/lambda ${STAGEDIR}${PREFIX}/bin
	@${MKDIR} ${STAGEDIR}${DATADIR}
	${INSTALL_DATA} ${WRKSRC}/definitions* ${STAGEDIR}${DATADIR}
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
.for file in ${DOCS}
	${INSTALL_DATA} ${WRKSRC}/docs/${file} ${STAGEDIR}${DOCSDIR}
.endfor

.include <bsd.port.mk>
