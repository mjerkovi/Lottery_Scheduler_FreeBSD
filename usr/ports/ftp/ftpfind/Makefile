# Created by: Tomokazu ISHII <t-ishii@tryplanet.com>
# $FreeBSD: tags/RELEASE_10_3_0/ftp/ftpfind/Makefile 343345 2014-02-08 14:44:59Z danilo $

PORTNAME=	ftpfind
PORTVERSION=	0.996
CATEGORIES=	ftp
MASTER_SITES=	http://hp.vector.co.jp/authors/VA013366/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Find directory&file on a ftp server

PLIST_FILES=	bin/ftpfind

USES=		shebangfix
SHEBANG_FILES=	ftpfind

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/ftpfind ${STAGEDIR}${PREFIX}/bin/

.include <bsd.port.mk>
