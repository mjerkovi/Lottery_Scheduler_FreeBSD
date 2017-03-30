# Created by: Nicola Vitale <nivit@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/py-Elixir/Makefile 371173 2014-10-19 08:50:17Z mva $

PORTNAME=	Elixir
PORTVERSION=	0.7.1
PORTREVISION=	2
CATEGORIES=	databases python
MASTER_SITES=	CHEESESHOP \
		http://nivi.interfree.it/distfiles/${PORTNAME}/
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	nivit@FreeBSD.org
COMMENT=	Declarative Mapper for SQLAlchemy

LICENSE=	MIT

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}sqlalchemy06>=0.4.0:${PORTSDIR}/databases/py-sqlalchemy06

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
