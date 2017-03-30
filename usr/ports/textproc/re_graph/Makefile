# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/textproc/re_graph/Makefile 360676 2014-07-04 22:50:40Z adamw $

PORTNAME=	re_graph
PORTVERSION=	0.2
PORTREVISION=	3
CATEGORIES=	textproc
MASTER_SITES=	http://www.oualline.com/sw/re/
DISTNAME=	${PORTNAME:S/_/-/}_${PORTVERSION:S/.//}
EXTRACT_SUFX=	.tar

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Regular Expression Graphing Program

RUN_DEPENDS=	p5-GD>=0:${PORTSDIR}/graphics/p5-GD \
		p5-GD-Arrow>=0:${PORTSDIR}/graphics/p5-GD-Arrow

USES=		perl5
NO_WRKSUBDIR=	yes
NO_BUILD=	yes
USE_PERL5=	run

PLIST_FILES=	bin/re_graph

OPTIONS_DEFINE=	DOCS

PORTDOCS=	*

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/re_graph.pl ${STAGEDIR}${PREFIX}/bin/re_graph
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/re_graph.html ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/tut* ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
