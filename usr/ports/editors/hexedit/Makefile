# Created by: Andrey Zakhvatov
# $FreeBSD: tags/RELEASE_10_3_0/editors/hexedit/Makefile 389372 2015-06-13 13:52:15Z sunpoet $

PORTNAME=	hexedit
PORTVERSION=	1.2.13
DISTVERSIONSUFFIX=	.src
CATEGORIES=	editors
MASTER_SITES=	http://rigaux.org/ \
		LOCAL/sunpoet

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	View and edit files in hexadecimal or ASCII

LICENSE=	GPLv2

GNU_CONFIGURE=	yes
USES=		tar:tgz
WRKSRC=		${WRKDIR}/${PORTNAME}

PLIST_FILES=	bin/hexedit man/man1/hexedit.1.gz

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/hexedit ${STAGEDIR}${PREFIX}/bin/
	${INSTALL_MAN} ${WRKSRC}/hexedit.1 ${STAGEDIR}${PREFIX}/man/man1/

.include <bsd.port.mk>
