# Created by: Aaron Straup Cope
# $FreeBSD: tags/RELEASE_10_3_0/textproc/print-n-times/Makefile 346046 2014-02-25 16:17:59Z ehaupt $

PORTNAME=	print-n-times
PORTVERSION=	1.0
PORTREVISION=	1
CATEGORIES=	textproc
MASTER_SITES=	http://aaronland.info/xsl/string/print-n-times/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Print a string (n) times

NO_BUILD=	yes

do-install:
	${MKDIR} ${STAGEDIR}${PREFIX}/share/xsl/string
	${INSTALL_DATA} ${WRKSRC}/*.xsl ${STAGEDIR}${PREFIX}/share/xsl/string

.include <bsd.port.mk>
