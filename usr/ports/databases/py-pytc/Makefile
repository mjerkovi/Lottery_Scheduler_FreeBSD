# Created by: Li-Wen Hsu <lwhsu@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/py-pytc/Makefile 371173 2014-10-19 08:50:17Z mva $

PORTNAME=	pytc
PORTVERSION=	0.8
PORTREVISION=	7
CATEGORIES=	databases python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	lwhsu@FreeBSD.org
COMMENT=	Tokyo Cabinet Python bindings

LIB_DEPENDS=	libtokyocabinet.so:${PORTSDIR}/databases/tokyocabinet

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.pre.mk>

post-patch:
	${REINPLACE_CMD} -e 's,%%LOCALBASE%%,${LOCALBASE},' ${WRKSRC}/setup.py

.include <bsd.port.post.mk>
