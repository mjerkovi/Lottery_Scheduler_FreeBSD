# Created by: mi@aldan.algebra.com
# $FreeBSD: tags/RELEASE_10_3_0/devel/tkp4/Makefile 344779 2014-02-17 15:15:03Z gahr $

PORTNAME=	tkp4
PORTVERSION=	1.12
PORTREVISION=	2
CATEGORIES=	devel tk
MASTER_SITES=	http://www.timshel.ca/tkp4/

MAINTAINER=	mi@aldan.algebra.com
COMMENT=	Tcl/Tk frontends to Perforce's p4

OPTIONS_DEFINE=	DOCS

RUN_DEPENDS=	p4:${PORTSDIR}/devel/p4

NO_BUILD=	yes
REINPLACE_ARGS=	-i ""
USES=		tk:run

do-install:
	@${MKDIR} ${STAGEDIR}${DATADIR}
	${INSTALL_DATA} ${WRKSRC}/*.tcl ${STAGEDIR}${DATADIR}
	${INSTALL_SCRIPT} ${WRKSRC}/tkp4 ${STAGEDIR}${PREFIX}/bin
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/CHANGES ${WRKSRC}/P4WINdifferences \
		${WRKSRC}/UsingTkP4 ${STAGEDIR}${DOCSDIR}

post-patch:
	${REINPLACE_CMD} -e 's|wish|${WISH}|' ${WRKSRC}/tkp4
	${REINPLACE_CMD} -e 's|/usr/local|${PREFIX}|g' \
		`${GREP} -Fl /usr/local ${WRKSRC}/*`

.include <bsd.port.mk>
