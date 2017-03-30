# Created by: cy
# $FreeBSD: tags/RELEASE_10_3_0/graphics/qxv/Makefile 374176 2014-12-07 08:34:25Z antoine $

PORTNAME=	qxv
PORTVERSION=	0.2
PORTREVISION=	4
CATEGORIES+=	graphics
MASTER_SITES=	http://labs.freehackers.org/attachments/download/422/

MAINTAINER=	cy@FreeBSD.org
COMMENT=	Qt 4 program that displays images of various formats

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

USES=		qmake tar:bzip2
USE_QT4=	corelib gui moc_build uic_build rcc_build
MAKE_JOBS_UNSAFE=	yes

PLIST_FILES=	bin/${PORTNAME}

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}/${PREFIX}/bin/

.include <bsd.port.mk>
