# $FreeBSD: tags/RELEASE_10_3_0/net/py-pynmsg/Makefile 400370 2015-10-28 02:37:51Z truckman $

PORTNAME=	pynmsg
PORTVERSION=	0.4.0
CATEGORIES=	net python
MASTER_SITES=	FARSIGHT LOCAL/truckman/farsight
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	truckman@FreeBSD.org
COMMENT=	Python wrapper for net/nmsg

LICENSE=	APACHE20
LICENSE_FILE=	${WRKSRC}/COPYRIGHT

LIB_DEPENDS=	libnmsg.so:${PORTSDIR}/net/nmsg

USE_PYTHON=	distutils autoplist
USES=		pkgconfig python shebangfix uniquefiles:dirs

SHEBANG_FILES=	examples/*.py

PORTEXAMPLES=	*

CPPFLAGS+=	-I${LOCALBASE}/include

post-install:
	${STRIP_CMD} ${STAGEDIR}${PYTHON_SITELIBDIR}/_nmsg.so
	${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	(cd ${WRKSRC}/examples && ${COPYTREE_SHARE} . ${STAGEDIR}${EXAMPLESDIR})

.include <bsd.port.mk>
