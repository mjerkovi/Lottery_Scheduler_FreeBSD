# Created by: Ying-Chieh Liao <ijliao@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/security/cfv/Makefile 371453 2014-10-24 16:50:42Z mva $

PORTNAME=	cfv
PORTVERSION=	1.18.3
CATEGORIES=	security
MASTER_SITES=	SF

MAINTAINER=	matthew@reztek.cz
COMMENT=	Utility to both test and create .sfv, .csv, and md5sum files

USES=		python:2
ALL_TARGET=	cfv.wrapper
INSTALL_TARGET=	install-wrapper
MAKE_ARGS=	PYTHON=${PYTHON_CMD}

post-patch:
	@${REINPLACE_CMD} -e "s,%%SITELIBDIR%%,${PYTHON_SITELIBDIR},g" \
	        -e "s,%%PREFIX%%,${PREFIX},g" ${WRKSRC}/Makefile

.include <bsd.port.mk>
