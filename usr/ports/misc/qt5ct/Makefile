# $FreeBSD: tags/RELEASE_10_3_0/misc/qt5ct/Makefile 403216 2015-12-07 18:00:35Z olivierd $

PORTNAME=	qt5ct
PORTVERSION=	0.20
CATEGORIES=	misc
MASTER_SITES=	SF/${PORTNAME}

MAINTAINER=	makc@FreeBSD.org
COMMENT=	Qt 5 configuration tool

USES=		qmake tar:bz2
USE_QT5=	gui svg widgets buildtools_build linguisttools_build

OPTIONS_DEFINE=	DOCS

post-install-DOCS-on:
	${MKDIR} ${STAGEDIR}/${DOCSDIR} && \
	${INSTALL_DATA}	${WRKSRC}/README ${STAGEDIR}/${DOCSDIR}

.include <bsd.port.mk>
