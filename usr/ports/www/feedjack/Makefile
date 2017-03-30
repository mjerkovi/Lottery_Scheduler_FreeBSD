# $FreeBSD: tags/RELEASE_10_3_0/www/feedjack/Makefile 376109 2015-01-03 08:41:20Z mva $

PORTNAME=	feedjack
PORTVERSION=	0.9.16
PORTREVISION=	1
CATEGORIES=	www
MASTER_SITES=	http://www.feedjack.org/download/
DISTNAME=	Feedjack-${PORTVERSION}

MAINTAINER=	flz@FreeBSD.org
COMMENT=	Feed aggregator written in Python using the Django framework

RUN_DEPENDS=	${PYTHON_SITELIBDIR}/feedparser.py:${PORTSDIR}/textproc/py-feedparser \
		django-admin.py:${PORTSDIR}/www/py-django

DIST_SUBDIR=	python
USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
