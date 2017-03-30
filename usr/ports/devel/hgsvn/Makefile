# Created by: Xin LI <delphij@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/hgsvn/Makefile 388887 2015-06-08 22:33:06Z delphij $

PORTNAME=	hgsvn
PORTVERSION=	0.3.9
CATEGORIES=	devel python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	delphij@FreeBSD.org
COMMENT=	Scripts to work locally on Subversion checkouts using Mercurial

LICENSE=	GPLv3

RUN_DEPENDS=	svn:${PORTSDIR}/devel/subversion \
		hg:${PORTSDIR}/devel/mercurial

USES=		python zip
USE_PYTHON=	distutils autoplist
PLIST_SUB=	VERSION=${PORTVERSION} PYVER=${PYTHON_VERSION:S/python//}

NO_ARCH=	YES

.include <bsd.port.mk>
