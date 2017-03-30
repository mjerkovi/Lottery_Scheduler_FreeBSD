# Created by: George Reid <greid@ukug.uk.freebsd.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/installwatch/Makefile 389113 2015-06-10 17:43:47Z amdmi3 $

PORTNAME=	installwatch
PORTVERSION=	0.6.3
PORTREVISION=	3
CATEGORIES=	sysutils
MASTER_SITES=	http://asic-linux.com.mx/~izto/checkinstall/files/source/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	File creation/modification logger

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

USE_LDCONFIG=	yes

PLIST_FILES=	bin/installwatch lib/installwatch.so
PORTDOCS=	BUGS CHANGELOG INSTALL README TODO
OPTIONS_DEFINE=	DOCS

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/lib/installwatch.so
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	cd ${WRKSRC} && ${INSTALL_DATA} ${PORTDOCS} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
