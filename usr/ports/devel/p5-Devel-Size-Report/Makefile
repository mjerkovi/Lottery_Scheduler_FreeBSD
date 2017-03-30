# Created by: Alexey V. Degtyarev
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Devel-Size-Report/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Devel-Size-Report
PORTVERSION=	0.13
PORTREVISION=	3
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	alexey@renatasystems.org
COMMENT=	Extension to generate a size report for all elements in a structure

BUILD_DEPENDS=	p5-Array-RefElem>=1.00:${PORTSDIR}/misc/p5-Array-RefElem \
		p5-Devel-Size>=0.69:${PORTSDIR}/devel/p5-Devel-Size
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

OPTIONS_DEFINE=	DOCS

PORTDOCS=	CHANGES

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	@${INSTALL_DATA} ${PORTDOCS:S|^|${WRKSRC}/|} ${STAGEDIR}${DOCSDIR}
	@${ECHO_MSG} "===> Documentation installed in ${DOCSDIR}."

.include <bsd.port.mk>
