# Created by: Doug Barton <dougb@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net-p2p/libtorrent-rasterbar-python/Makefile 373606 2014-11-29 07:57:19Z nemysis $

CATEGORIES=	net-p2p python
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

COMMENT=	Python bindings for libtorrent-rasterbar

LIB_DEPENDS=	libtorrent-rasterbar.so:${PORTSDIR}/net-p2p/libtorrent-rasterbar \
		libboost_python.so:${PORTSDIR}/devel/boost-python-libs

MASTERDIR=	${.CURDIR}/../libtorrent-rasterbar

BUILD_WRKSRC=	${WRKSRC}/bindings/python
INSTALL_WRKSRC=	${BUILD_WRKSRC}

SLAVE_PORT=	yes
USES=		python
USE_PYTHON=	distutils
PYDISTUTILS_PKGNAME=	python_libtorrent

PLIST=		${NONEXISTENT}
PLIST_FILES=	%%PYTHON_SITELIBDIR%%/libtorrent.so

OPTIONS_EXCLUDE=	DOCS EXAMPLES STRIP

# insure python paths are correctly identified
CONFIGURE_ENV=	PYTHON_INCLUDEDIR="${PYTHON_INCLUDEDIR}" \
		PYTHON_VERSION="${PYTHON_VERSION}"

.include "${MASTERDIR}/Makefile"
