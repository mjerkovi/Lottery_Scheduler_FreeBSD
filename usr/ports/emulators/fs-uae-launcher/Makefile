# Created by: Uffe Jakobsen <uffe@uffe.org>
# $FreeBSD: tags/RELEASE_10_3_0/emulators/fs-uae-launcher/Makefile 372150 2014-11-04 16:32:34Z marino $

PORTNAME=	fs-uae-launcher
PORTVERSION=	2.4.1
CATEGORIES=	emulators
MASTER_SITES=	http://fs-uae.net/fs-uae/stable/${PORTVERSION}/

MAINTAINER=	uffe@uffe.org
COMMENT=	GUI launcher for the FS-UAE Amiga emulator

LICENSE=	GPLv2

USES=		gettext gmake pathfix python shebangfix

INSTALLS_ICONS=	yes
MAKE_ARGS=	DESTDIR=${STAGEDIR} prefix=${PREFIX}

do-build:
	(cd ${WRKSRC} && ${PYTHON_CMD} setup.py build)
	(cd ${WRKSRC} && ${PYTHON_CMD} \
		setup.py install --root ${STAGEDIR} --prefix ${PREFIX})

.include <bsd.port.mk>
