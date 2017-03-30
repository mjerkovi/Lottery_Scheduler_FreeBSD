# Created by: Sergey Matveychuk <sem@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/ftp/ftpsesame/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	ftpsesame
PORTVERSION=	0.95
CATEGORIES=	ftp
MASTER_SITES=	http://www.sentia.org/downloads/ \
		LOCAL/sem

MAINTAINER=	sem@FreeBSD.org
COMMENT=	Helper for pf firewall to pass FTP protocol

PLIST_FILES=	bin/ftpsesame man/man8/ftpsesame.8.gz
USE_RC_SUBR=	ftpsesame

MAKE_ARGS=	PREFIX=${STAGEDIR}${PREFIX} MANPREFIX=${STAGEDIR}${MANPREFIX}

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/ftpsesame ${STAGEDIR}${PREFIX}/bin
	${INSTALL_MAN} ${WRKSRC}/ftpsesame.8 ${STAGEDIR}${PREFIX}/man/man8

.include <bsd.port.mk>
