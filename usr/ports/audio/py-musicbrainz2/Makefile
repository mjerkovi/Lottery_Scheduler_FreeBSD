# Created by: Alexander Botero-Lowry <alex@foxybanana.com>
# $FreeBSD: tags/RELEASE_10_3_0/audio/py-musicbrainz2/Makefile 365174 2014-08-17 11:28:12Z jhale $

PORTNAME=	musicbrainz2
PORTVERSION=	0.7.4
PORTREVISION=	1
CATEGORIES=	audio python
MASTER_SITES=	ftp://ftp.musicbrainz.org/pub/musicbrainz/python-musicbrainz2/ \
		http://ftp.osuosl.org/pub/musicbrainz/python-musicbrainz2/
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	python-musicbrainz2-${DISTVERSION}

MAINTAINER=	jhale@FreeBSD.org
COMMENT=	Next Generation Python bindings for MusicBrainz

LICENSE=	BSD3CLAUSE
LICENSE_FILE=	${WRKSRC}/COPYING.txt

LIB_DEPENDS=	libdiscid.so:${PORTSDIR}/audio/libdiscid

USES=		python:2
USE_PYTHON=	autoplist distutils
PYDISTUTILS_PKGNAME=	python-musicbrainz2

.include <bsd.port.mk>
