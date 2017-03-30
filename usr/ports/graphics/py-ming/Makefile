# Created by: Akinori MUSHA aka knu <knu@idaemons.org>
# $FreeBSD: tags/RELEASE_10_3_0/graphics/py-ming/Makefile 403255 2015-12-08 09:05:15Z mat $

PORTNAME=	ming
DISTVERSIONPREFIX=	${PORTNAME}-
DISTVERSION=	0_4_7
PORTREVISION=	1
CATEGORIES=	graphics python
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Python module for Ming which allows you to create Flash 4/5 movies

LICENSE=	GPLv2 LGPL21
LICENSE_COMB=	multi
LICENSE_FILE_GPLv2=	${WRKSRC}/../LICENSE_GPL2
LICENSE_FILE_LGPL21=	${WRKSRC}/../LICENSE

LIB_DEPENDS=	libfreetype.so:${PORTSDIR}/print/freetype2 \
		libgif.so:${PORTSDIR}/graphics/giflib \
		libming.so:${PORTSDIR}/graphics/ming \
		libpng.so:${PORTSDIR}/graphics/png

CONFIGURE_ARGS=	--enable-python
CONFIGURE_ENV=	PYTHON_LDFLAGS="-L${PYTHON_LIBDIR} -l${PYTHON_VERSION}${PYTHON_ABIVER}"
GNU_CONFIGURE=	yes
USE_PYTHON=	autoplist concurrent distutils
USES=		autoreconf libtool localbase python

CONFIGURE_WRKSRC=	${WRKDIR}/${GH_PROJECT}-${GH_TAGNAME_EXTRACT}
WRKSRC=		${WRKDIR}/${GH_PROJECT}-${GH_TAGNAME_EXTRACT}/py_ext

USE_GITHUB=	yes
GH_ACCOUNT=	lib${PORTNAME}
GH_PROJECT=	lib${PORTNAME}

post-patch:
	@${REINPLACE_CMD} -e 's| --root ".*"||' ${WRKSRC}/Makefile.am
	@${REINPLACE_CMD} -e 's|/usr/local/|${LOCALBASE}/|g' ${WRKSRC}/setup.py.in
	@${LN} -fs ${LOCALBASE}/include/ming ${WRKSRC}/../src

post-install:
	${STRIP_CMD} ${STAGEDIR}${PYTHON_SITELIBDIR}/_mingc.so

.include <bsd.port.mk>
