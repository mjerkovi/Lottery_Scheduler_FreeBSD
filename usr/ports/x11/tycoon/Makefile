# Created by: steve@farrell.org
# $FreeBSD: tags/RELEASE_10_3_0/x11/tycoon/Makefile 367888 2014-09-10 20:50:31Z gerald $

PORTNAME=	tycoon
PORTVERSION=	1.07o
PORTREVISION=	8
CATEGORIES=	x11
MASTER_SITES=	SUNSITE/X11/desktop

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Nifty set of desktop apps, including floating buttons

LIB_DEPENDS=	libforms.so:${PORTSDIR}/x11-toolkits/xforms

USES=		imake
USE_XORG=	xaw

post-patch:
	@${REINPLACE_CMD} -e 's,/usr/lib,${PREFIX}/lib,' \
		${WRKSRC}/xbackdrop/backdrops/index
	@${REINPLACE_CMD} -e 's|^update_file|void update_file|' \
		${WRKSRC}/xchooser/xchooser.c
	@${FIND} ${WRKSRC} -name '*.c' -type f | ${XARGS} ${REINPLACE_CMD} -e \
		's,FL_REVISION>=80,FL_REVISION >= 80 || FL_VERSION != 0,g'

pre-configure:
	@${RM} -f ${WRKSRC}/xbackdrop/backdrops/index?*

.include <bsd.port.mk>
