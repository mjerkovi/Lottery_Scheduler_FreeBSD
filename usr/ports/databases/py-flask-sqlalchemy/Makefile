# Created by: Olivier Duchateau <duchateau.olivier@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/databases/py-flask-sqlalchemy/Makefile 403230 2015-12-07 19:18:58Z olivierd $

PORTNAME=	Flask-SQLAlchemy
PORTVERSION=	2.1
CATEGORIES=	databases python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	python@FreeBSD.org
COMMENT=	Adds SQLAlchemy support to Flask

LICENSE=	BSD3CLAUSE

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}Flask>=0.10:${PORTSDIR}/www/py-flask \
	${PYTHON_PKGNAMEPREFIX}sqlalchemy>=0.7:${PORTSDIR}/databases/py-sqlalchemy

USES=	python
USE_PYTHON=	distutils autoplist
NO_ARCH=	yes

.include <bsd.port.mk>
