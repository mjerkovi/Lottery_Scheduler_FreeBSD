# Created by: Mikhail Teterin
# $FreeBSD: tags/RELEASE_10_3_0/devel/lemon/Makefile 363399 2014-07-29 21:43:17Z adamw $

PORTNAME=	lemon
PORTVERSION=	1.69
CATEGORIES=	devel
MASTER_SITES=	http://tx97.net/pub/distfiles/ \
		http://mirror.amdmi3.ru/distfiles/

MAINTAINER=	vmagerya@gmail.com
COMMENT=	LALR(1) parser generator. Similar in function to yacc and bison

USES=	tar:bzip2
MAKEFILE=	/dev/null
ALL_TARGET=	${PORTNAME}

post-patch:
	${REINPLACE_CMD} -e 's| = pathsearch(.*| = "${DATADIR}/lempar.c";|' \
		${WRKSRC}/lemon.c

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/lemon ${STAGEDIR}${PREFIX}/bin/
	@${MKDIR} ${STAGEDIR}${DATADIR}
	${INSTALL_DATA} ${WRKSRC}/lempar.c ${STAGEDIR}${DATADIR}/

.include <bsd.port.mk>
