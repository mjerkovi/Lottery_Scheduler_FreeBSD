# Created by: Uffe Jakobsen <uffe@uffe.org>
# $FreeBSD: tags/RELEASE_10_3_0/x11-wm/obkey/Makefile 371203 2014-10-19 18:16:15Z mva $

PORTNAME=	obkey
PORTVERSION=	1.0
CATEGORIES=	x11-wm python
MASTER_SITES=	GOOGLE_CODE

MAINTAINER=	uffe@uffe.org
COMMENT=	Openbox hotkey editor, written in Python and PyGTK

LICENSE=	MIT

RUN_DEPENDS=	py27-gtk2>=2.14:${PORTSDIR}/x11-toolkits/py-gtk2

USES=		gettext python
USE_PYTHON=	distutils

PORTDOCS=	NEWS

OPTIONS_DEFINE=	DOCS

post-patch:
	@${REINPLACE_CMD} -e 's,python,env &,' \
		${WRKSRC}/obkey ${WRKSRC}/obkey_classes.py
	@${REINPLACE_CMD} -e '/config_prefix/s,/usr,${LOCALBASE},' \
		${WRKSRC}/obkey_classes.py

post-install:
	@${MKDIR} ${STAGEDIR}${DESKTOPDIR}
	${INSTALL_DATA} ${WRKSRC}/misc/obkey.desktop ${STAGEDIR}${DESKTOPDIR}
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/NEWS ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
