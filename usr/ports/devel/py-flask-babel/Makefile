# Created by: Olivier Duchateau <duchateau.olivier@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/py-flask-babel/Makefile 375249 2014-12-22 17:12:26Z feld $

PORTNAME=	Flask-Babel
PORTVERSION=	0.9
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	olivierd@FreeBSD.org
COMMENT=	Adds i18n/l10n support to Flask applications

LICENSE=	BSD3CLAUSE

RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}Flask>=0.10:${PORTSDIR}/www/py-flask \
		${PYTHON_PKGNAMEPREFIX}Babel>=1.3:${PORTSDIR}/devel/py-babel \
		${PYTHON_PKGNAMEPREFIX}speaklater>=1.3:${PORTSDIR}/devel/py-speaklater

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
