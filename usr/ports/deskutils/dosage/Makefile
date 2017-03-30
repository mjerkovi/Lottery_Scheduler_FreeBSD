# Created by: Antoine Brodin <antoine@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/deskutils/dosage/Makefile 366537 2014-08-29 17:28:42Z antoine $

PORTNAME=	dosage
PORTVERSION=	2.15
CATEGORIES=	deskutils python
MASTER_SITES=	CHEESESHOP

MAINTAINER=	antoine@FreeBSD.org
COMMENT=	Application to keep a local mirror of web comics

LICENSE=	MIT

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}requests>0:${PORTSDIR}/www/py-requests

USES=		python
USE_PYTHON=	distutils autoplist

post-patch:
	@${REINPLACE_CMD} 's|share/man/man1|man/man1|' ${WRKSRC}/setup.py

.include <bsd.port.mk>
