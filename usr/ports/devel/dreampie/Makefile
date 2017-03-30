# Created by: Ju Pengfei <jupengfei@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/dreampie/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	dreampie
PORTVERSION=	1.2.1
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP

MAINTAINER=	rm@FreeBSD.org
COMMENT=	Python shell which is designed to be reliable and fun

LICENSE=	GPLv3

USE_GNOME=	pygtk2 pygtksourceview
USES=		python:2
USE_PYTHON=	distutils autoplist

pre-patch:
	@${REINPLACE_CMD} -e "s|share/man/man1|man/man1|" ${WRKSRC}/setup.py

.include <bsd.port.mk>
