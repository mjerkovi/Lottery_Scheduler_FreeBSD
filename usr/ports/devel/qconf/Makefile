# Created by: Andreev Maxim <andreevmaxim@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/devel/qconf/Makefile 349984 2014-04-03 09:57:42Z makc $

PORTNAME=	qconf
PORTVERSION=	1.4
CATEGORIES=	devel
MASTER_SITES=	http://delta.affinix.com/download/

MAINTAINER=	makc@FreeBSD.org
COMMENT=	Tool to create configure script for qmake-based project

USES=		tar:bzip2
USE_QT4=	corelib xml moc_build qmake_build
HAS_CONFIGURE=	yes
QT_NONSTANDARD=	yes
MAKE_ARGS=	INSTALL_ROOT="${STAGEDIR}"

CONFIGURE_ARGS=	--prefix=${PREFIX} \
		--datadir=${DATADIR:S,/qconf,,} \
		--qtdir=${QT_PREFIX} \
		--verbose

.include <bsd.port.mk>
