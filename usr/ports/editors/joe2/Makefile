# Created by: torstenb@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/editors/joe2/Makefile 357486 2014-06-11 14:49:59Z tijl $

PORTNAME=	joe
PORTVERSION=	2.9.8
PORTREIVSION=	1
CATEGORIES+=	editors
MASTER_SITES=	SF/joe-editor/JOE%20sources/joe-${PORTVERSION}

MAINTAINER?=	toasty@dragondata.com
COMMENT?=	Joe's Own Editor

OPTIONS_DEFINE=	DOCS

RUN_DEPENDS=	ispell:${PORTSDIR}/textproc/aspell-ispell

PKGNAMESUFFIX=	2
CONFLICTS=	joe-3*

GNU_CONFIGURE=	yes
USES=		iconv gmake
CPPFLAGS+=	-I${LOCALBASE}/include
LIBS+=		-L${LOCALBASE}/lib ${ICONV_LIB}

ALL_TARGET=	${PORTNAME}

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/README ${WRKSRC}/README.cvs ${WRKSRC}/ChangeLog\
		 ${WRKSRC}/INFO ${WRKSRC}/NEWS ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/LIST ${STAGEDIR}${DOCSDIR}/CommandList

.include <bsd.port.mk>
