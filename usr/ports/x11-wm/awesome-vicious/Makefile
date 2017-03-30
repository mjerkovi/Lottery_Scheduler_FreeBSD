# Created by: William Grzybowski <wg@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/x11-wm/awesome-vicious/Makefile 356196 2014-06-02 07:16:50Z miwi $

PORTNAME=	awesome-vicious
PORTVERSION=	2.1.3
CATEGORIES=	x11-wm
MASTER_SITES=	http://git.sysphere.org/vicious/snapshot/ \
		LOCAL/wg
DISTNAME=	vicious-${PORTVERSION}

MAINTAINER=	wg@FreeBSD.org
COMMENT=	Widgets for the awesome window manager

LICENSE=	GPLv2

RUN_DEPENDS=	awesome:${PORTSDIR}/x11-wm/awesome

USES=		tar:xz
NO_BUILD=	yes
NO_INSTALL=	yes
PORTDOCS=	README TODO CHANGES LICENSE

OPTIONS_DEFINE=	DOCS

do-install:
	@${MKDIR} ${STAGEDIR}${PREFIX}/share/awesome/lib/vicious
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${PORTDOCS:S,^,${WRKSRC}/,} ${STAGEDIR}${DOCSDIR}
	@${CP} -fr ${WRKSRC}/ ${STAGEDIR}${PREFIX}/share/awesome/lib/vicious
	@${RM} ${PORTDOCS:S,^,${STAGEDIR}${PREFIX}/share/awesome/lib/vicious/,}

.include <bsd.port.mk>
