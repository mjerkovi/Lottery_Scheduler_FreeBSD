# $FreeBSD: tags/RELEASE_10_3_0/mail/sma/Makefile 397385 2015-09-20 19:21:30Z amdmi3 $

PORTNAME=	sma
PORTVERSION=	1.4
CATEGORIES=	mail
MASTER_SITES=	LOCAL/dinoex \
		ftp://ftp.dinoex.de/pub/FreeBSD/distfiles/

MAINTAINER=	dinoex@FreeBSD.org
COMMENT=	Program that analyses Sendmail log entries

ALL_TARGET=	sma
SAMPLEFILES=	sma.conf
DOCSFILES=	BUGS COPYRIGHT HISTORY README TODO

OPTIONS_DEFINE=	DOCS EXAMPLES

do-configure:
	${REINPLACE_CMD} -e "s,CC	=,CC?=	," \
		-e "s,CFLAGS	= -Wall -O,CFLAGS+=	," \
		${WRKSRC}/Makefile

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/sma ${STAGEDIR}${PREFIX}/bin/sma
	${INSTALL_MAN} ${WRKSRC}/sma.8 ${STAGEDIR}${PREFIX}/man/man8/

do-install-DOCS-on:
	${MKDIR} ${STAGEDIR}${DOCSDIR}
.for i in ${DOCSFILES}
	${INSTALL_DATA} ${WRKSRC}/${i} ${STAGEDIR}${DOCSDIR}/
.endfor

do-install-EXAMPLES-on:
	${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
.for i in ${SAMPLEFILES}
	${INSTALL_DATA} ${WRKSRC}/${i} ${STAGEDIR}${EXAMPLESDIR}/
.endfor

.include <bsd.port.mk>
