# Created by: Mikhail Teterin
# $FreeBSD: tags/RELEASE_10_3_0/devel/frink/Makefile 367525 2014-09-07 11:45:58Z antoine $

PORTNAME=	frink
PORTVERSION=	2.2.2p4
CATEGORIES=	devel
MASTER_SITES=	ftp://catless.ncl.ac.uk/pub/

MAINTAINER=	mi@aldan.algebra.com
COMMENT=	Tcl formatter and static tester

WRKSRC=		${WRKDIR}/${PORTNAME}-2.2.2
USES=		uidfix
MAKEFILE=	${FILESDIR}/Makefile.bsd

OPTIONS_DEFINE=	DOCS

post-install:
	${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/ChangeLog ${WRKSRC}/README \
		${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
