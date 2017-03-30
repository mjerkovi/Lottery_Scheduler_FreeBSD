# Created by: George V. Neville-Neil
# $FreeBSD: tags/RELEASE_10_3_0/net/py-pypcap/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	pypcap
PORTVERSION=	1.1
PORTREVISION=	5
CATEGORIES=	net python
MASTER_SITES=	GOOGLE_CODE
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	wxs@FreeBSD.org
COMMENT=	Simplified object-oriented Python extension module for libpcap

BUILD_DEPENDS=	pyrexc:${PORTSDIR}/devel/pyrex

USES=		python
USE_PYTHON=	distutils autoplist

post-patch:
	@${RM} ${WRKDIR}/${PORTNAME}-${PORTVERSION}/pcap.c

pre-build:
	(cd ${WRKSRC}; pyrexc pcap.pyx)

.include <bsd.port.mk>
