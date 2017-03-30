# $FreeBSD: tags/RELEASE_10_3_0/net/py-miniupnpc/Makefile 400869 2015-11-05 21:00:24Z amdmi3 $

CATEGORIES=	net python
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

COMMENT=	Python module for miniupnpc

BUILD_DEPENDS=	${NONEXISTENT}:${PORTSDIR}/net/miniupnpc:build

MASTERDIR=	${.CURDIR}/../miniupnpc

USES=		python
USE_PYTHON=	autoplist distutils

WRKDIR=		${WRKDIRPREFIX}${MASTERDIR}/work
PLIST=		${.CURDIR}/pkg-plist

.if exists(${.CURDIR}/Makefile.local)
.include "${.CURDIR}/Makefile.local"
.endif

post-patch:
	${REINPLACE_CMD} 's/\(version\)="[^"]*"/\1="${PORTVERSION}"/' \
		${WRKSRC}/setup.py

post-install:
	${STRIP_CMD} ${STAGEDIR}${PYTHONPREFIX_SITELIBDIR}/miniupnpc.so

.include "${MASTERDIR}/Makefile"
