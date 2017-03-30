# Created by: Alexander Nedotsukov <bland@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/x11-toolkits/py-vte/Makefile 393607 2015-08-05 19:13:24Z kwm $
#   $MCom: ports/x11-toolkits/py-vte/Makefile,v 1.5 2010/09/30 09:15:43 kwm Exp $

PORTREVISION=	2
CATEGORIES=	x11-toolkits gnome python
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	gnome@FreeBSD.org
COMMENT=	Python interface for VTE (Terminal widget)

MASTERDIR=	${.CURDIR}/../vte
BUILD_WRKSRC=	${WRKSRC}/python
INSTALL_WRKSRC=	${BUILD_WRKSRC}
DESCR=		${.CURDIR}/pkg-descr
PLIST=		${.CURDIR}/pkg-plist

USES=		python
USE_GNOME=	intltool pygtk2 vte
CONFIGURE_ARGS=	--enable-python \
		--disable-Bsymbolic \
		--disable-freetypetest

.include "${MASTERDIR}/Makefile"
