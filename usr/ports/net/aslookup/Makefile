# Created by: janos.mohacsi@bsd.hu
# $FreeBSD: tags/RELEASE_10_3_0/net/aslookup/Makefile 362023 2014-07-16 03:00:46Z adamw $

PORTNAME=	aslookup
PORTVERSION=	0.12
PORTREVISION=	1
CATEGORIES=	net
MASTER_SITES=	http://www.bugest.net/software/aslookup/
DISTNAME=	${PORTNAME}-alpha${PORTVERSION}

MAINTAINER=	jmohacsi@bsd.hu
COMMENT=	Tool that searches the sequence of AS numbers

OPTIONS_DEFINE=	DOCS

post-patch:
	@${REINPLACE_CMD} -E -e "s|CFLAGS.*=|CFLAGS +=|" \
		-e "s|CC.*=|CC ?=|" ${WRKSRC}/Makefile

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/aslookup ${STAGEDIR}${PREFIX}/bin
	@if [ ! -d ${STAGEDIR}${PREFIX}/share/doc/aslookup ]; then 	\
		${MKDIR} ${STAGEDIR}${PREFIX}/share/doc/aslookup; fi
	${INSTALL_DATA} ${WRKSRC}/readme-eng.txt ${WRKSRC}/readme-jp.txt   \
		${STAGEDIR}${PREFIX}/share/doc/aslookup

.include <bsd.port.mk>
