# Created by: Andreas Kohn <andreas@syndrom23.de>
# $FreeBSD: tags/RELEASE_10_3_0/shells/mksh/Makefile 404015 2015-12-19 14:04:58Z olivierd $

PORTNAME=	mksh
PORTVERSION=	52
DISTVERSIONPREFIX=	R
CATEGORIES=	shells
MASTER_SITES=	http://www.mirbsd.org/MirOS/dist/mir/mksh/ \
		http://pub.allbsd.org/MirOS/dist/mir/mksh/

MAINTAINER=	olivierd@FreeBSD.org
COMMENT=	MirBSD Korn Shell

USES=		tar:tgz
WRKSRC=		${WRKDIR}/${PORTNAME}

OPTIONS_DEFINE=	EXAMPLES

do-build:
	cd ${WRKSRC} && ${SETENV} ${MAKE_ENV} SHELL=${SH} ${SH} ${WRKSRC}/Build.sh -r -c lto

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/mksh ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/mksh.1 ${STAGEDIR}${MANPREFIX}/man/man1
	${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	${INSTALL_DATA} ${WRKSRC}/dot.mkshrc ${STAGEDIR}${EXAMPLESDIR}

.include <bsd.port.mk>
