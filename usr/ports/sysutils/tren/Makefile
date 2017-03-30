# Created by: Tim Daneliuk <tren@tundraware.com>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/tren/Makefile 395960 2015-09-03 14:09:17Z amdmi3 $

PORTNAME=	tren
PORTVERSION=	1.242
CATEGORIES=	sysutils python
MASTER_SITES=	http://www.tundraware.com/Software/tren/

MAINTAINER=	tren@tundraware.com
COMMENT=	Powerful File And Directory Batch Renaming Tool

USES=		python
PLIST_FILES=	bin/tren.py man/man1/tren.1.gz
PORTDOCS=	WHATSNEW.txt tren-license.txt tren.html tren.pdf tren.ps tren.rst
NO_ARCH=	yes

OPTIONS_DEFINE=	DOCS

post-install-DOCS-on:
	${MKDIR} ${STAGEDIR}${DOCSDIR}/
	cd ${WRKSRC}/ && ${INSTALL_DATA} ${PORTDOCS} ${STAGEDIR}${DOCSDIR}/

.include <bsd.port.mk>
