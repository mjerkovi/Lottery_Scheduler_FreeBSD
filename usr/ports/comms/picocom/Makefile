# Created by: Martin Wilke <miwi@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/comms/picocom/Makefile 400481 2015-10-29 22:13:37Z pawel $

PORTNAME=	picocom
PORTVERSION=	2.1
CATEGORIES=	comms

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Dumb Terminal Emulator

LICENSE=	GPLv2

USE_GITHUB=	yes
GH_ACCOUNT=	npat-efault

PLIST_FILES=	bin/picocom man/man1/picocom.1.gz

OPTIONS_DEFINE=	DEBUG

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin/
	${INSTALL_MAN} ${WRKSRC}/${PORTNAME}.1 ${STAGEDIR}${MAN1PREFIX}/man/man1/

.include <bsd.port.mk>
