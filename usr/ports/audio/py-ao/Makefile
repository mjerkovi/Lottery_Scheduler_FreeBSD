# Created by: Neil Blakey-Milner <nbm@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/audio/py-ao/Makefile 380997 2015-03-11 14:50:11Z amdmi3 $

PORTNAME=	ao
PORTVERSION=	0.82
PORTREVISION=	2
CATEGORIES=	audio python
MASTER_SITES=	http://ekyo.nerim.net/software/pyogg/ \
		http://www.sourcefiles.org/Programming/Development/Modules/Python/
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}
DISTNAME=	pyao-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Python wrapper for audio device abstraction library (libao)

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

LIB_DEPENDS=	libao.so:${PORTSDIR}/audio/libao

USES=		python:2
USE_PYTHON=	distutils autoplist

do-configure:
	@cd ${WRKSRC} && ${MAKE_ENV} ${PYTHON_CMD} config_unix.py \
		--prefix "${LOCALBASE}"

post-install:
	${STRIP_CMD} ${STAGEDIR}${PYTHONPREFIX_SITELIBDIR}/aomodule.so

.include <bsd.port.mk>
