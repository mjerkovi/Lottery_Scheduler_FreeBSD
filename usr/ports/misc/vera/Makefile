# Created by: Dima Sivachenko	<dima@chg.ru>
# $FreeBSD: tags/RELEASE_10_3_0/misc/vera/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	vera
PORTVERSION=	1.22
CATEGORIES=	misc
MASTER_SITES=	GNU

MAINTAINER=	demon@FreeBSD.org
COMMENT=	Virtual Entity of Relevant Acronyms

LICENSE=	GFDL

USES=		makeinfo

INFO=		vera

do-build:
	(cd ${WRKSRC} && makeinfo --force --no-split vera.texi)

do-install:
	${INSTALL_DATA} ${WRKSRC}/vera.info ${STAGEDIR}${PREFIX}/info

.include <bsd.port.mk>
