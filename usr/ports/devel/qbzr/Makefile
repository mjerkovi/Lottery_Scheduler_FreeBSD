# Created by: Carlo Strub
# $FreeBSD: tags/RELEASE_10_3_0/devel/qbzr/Makefile 371280 2014-10-20 16:04:12Z mva $

PORTNAME=	qbzr
PORTVERSION=	0.23.0
PORTREVISION=	4
CATEGORIES=	devel
MASTER_SITES=	http://launchpadlibrarian.net/109906138/ \
		http://www.c-s.li/ports/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Qt interface for bzr

LICENSE=	GPLv2

BUILD_DEPENDS=	bzr:${PORTSDIR}/devel/bzr \
		${PYTHON_PKGNAMEPREFIX}qt4-core>=0:${PORTSDIR}/devel/py-qt4 \
		${PYTHON_PKGNAMEPREFIX}pygments>=0:${PORTSDIR}/textproc/py-pygments \
		${PYTHON_PKGNAMEPREFIX}enchant>=0:${PORTSDIR}/textproc/py-enchant
RUN_DEPENDS=	bzr:${PORTSDIR}/devel/bzr

WRKSRC=		${WRKDIR}/${PORTNAME}

USE_PYTHON=	distutils autoplist
USE_QT4=	# empty
USES=		gettext python
INSTALLS_ICONS=	yes

.include <bsd.port.mk>
