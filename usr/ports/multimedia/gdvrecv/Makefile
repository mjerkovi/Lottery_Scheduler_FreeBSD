# Created by: Henri Michelon <hmichelon at e-cml.org>
# $FreeBSD: tags/RELEASE_10_3_0/multimedia/gdvrecv/Makefile 380920 2015-03-10 14:15:57Z amdmi3 $

PORTNAME=	gdvrecv
PORTVERSION=	1.2
PORTREVISION=	10
CATEGORIES=	multimedia
MASTER_SITES=	SF

MAINTAINER=	ports@FreeBSD.org
COMMENT=	DV tools for FreeBSD

LICENSE=	BSD3CLAUSE
LICENSE_FILE=	${WRKSRC}/LICENSE.txt

USES=		python tar:bzip2
USE_GNOME=	pygtk2
USE_PYTHON=	distutils
DESKTOP_ENTRIES="Capture Video" \
		"Capture from FireWire Camera" \
		"${PREFIX}/share/pixmaps/gdvrecv/camcorder.png" \
		"gdvrecv" \
		"AudioVideo;Video;" \
		true

CONFLICTS=	dvts-[0-9]*

post-install:
	${STRIP_CMD} ${STAGEDIR}${PYTHONPREFIX_SITELIBDIR}/firewire.so

.include <bsd.port.mk>
