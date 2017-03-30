# Created by: Dmitry Sivachenko <demon@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-pydoop/Makefile 396361 2015-09-08 10:52:19Z demon $

PORTNAME=	pydoop
PORTVERSION=	1.1.0
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	demon@FreeBSD.org
COMMENT=	Python interface to Hadoop

BUILD_DEPENDS=	${LOCALBASE}/bin/yarn:${PORTSDIR}/devel/hadoop2
RUN_DEPENDS=	${LOCALBASE}/bin/yarn:${PORTSDIR}/devel/hadoop2

USES=		python:2
USE_PYTHON=	distutils autoplist
USE_JAVA=	1.7
MAKE_ENV+=	HADOOP_HOME=${LOCALBASE} \
		JAVA_HOME=${JAVA_HOME}

.include <bsd.port.mk>
