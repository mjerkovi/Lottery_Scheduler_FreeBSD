# Created by: Hsin-Hsiung Chang
# $FreeBSD: tags/RELEASE_10_3_0/mail/mailmgr/Makefile 396711 2015-09-11 19:20:07Z amdmi3 $

PORTNAME=	mailmgr
PORTVERSION=	1.2.3
CATEGORIES=	mail
MASTER_SITES=	http://sarg.sourceforge.net/

MAINTAINER=	sexbear@tmu.edu.tw
COMMENT=	Sendmail Analysis Report Generator

GNU_CONFIGURE=	yes

SUB_FILES=	pkg-message

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/mailmgr ${STAGEDIR}${PREFIX}/bin
	${INSTALL_DATA} ${WRKSRC}/mailmgr.conf \
		${STAGEDIR}${PREFIX}/etc/mailmgr.conf.sample

.include <bsd.port.mk>
