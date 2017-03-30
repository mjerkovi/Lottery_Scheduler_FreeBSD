# Created by: Daniel Knaggs	<knaggsy2000@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/py-danzfs/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	danzfs
PORTVERSION=	0.2.0
CATEGORIES=	sysutils python
MASTER_SITES=	GOOGLE_CODE
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	knaggsy2000@gmail.com
COMMENT=	Provides a Python API for interacting with ZFS without using libzfs

LICENSE=	BSD3CLAUSE

USE_PYTHON=	distutils
USES=		python tar:xz

WRKSRC=	${WRKDIR}/danzfs

EXAMPLESDIR=	${PREFIX}/share/examples/danzfs

post-install:
	@${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	(cd ${WRKSRC}/examples/ && ${COPYTREE_SHARE} \* ${STAGEDIR}${EXAMPLESDIR})

.include <bsd.port.mk>
