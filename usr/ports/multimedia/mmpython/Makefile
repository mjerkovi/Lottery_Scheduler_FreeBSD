# Created by: larse@isi.edu
# $FreeBSD: tags/RELEASE_10_3_0/multimedia/mmpython/Makefile 381191 2015-03-13 13:22:06Z amdmi3 $

PORTNAME=	mmpython
PORTVERSION=	0.4.10
PORTREVISION=	9
CATEGORIES=	multimedia python
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/${PORTNAME}%20${PORTVERSION}
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Retrieves metadata from mp3, ogg, avi, jpg, and other formats

LICENSE=	GPLv2 # or later
LICENSE_FILE=	${WRKSRC}/COPYING

LIB_DEPENDS=	libdvdread.so:${PORTSDIR}/multimedia/libdvdread
RUN_DEPENDS=	lsdvd:${PORTSDIR}/multimedia/lsdvd

USES=		python
USE_PYTHON=	distutils autoplist

post-patch:
	@${REINPLACE_CMD} \
		-e 's,/usr/local/,${LOCALBASE}/,g' \
		-e 's|gcc -ldvdread|gcc -L${LOCALBASE}/lib -ldvdread|' \
		${WRKSRC}/setup.py

post-install:
	${STRIP_CMD} ${STAGEDIR}${PYTHONPREFIX_SITELIBDIR}/mmpython/disc/*.so

.include <bsd.port.mk>
