# Created by: Peter Pentchev <roam@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/x11-wm/wmanager-addons/Makefile 365482 2014-08-20 17:00:36Z antoine $

PORTNAME=	wmanager-addons
PORTVERSION=	0.02
CATEGORIES=	x11-wm
MASTER_SITES=	http://devel.ringlet.net/x11/wmanager-addons/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Helper scripts and documentation for the X11 window manager selector

USES=		perl5 uidfix
USE_PERL5=	run

OPTIONS_DEFINE=	DOCS

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
.for file in Changes README THANKS TODO
	${INSTALL_DATA} ${WRKSRC}/${file} ${STAGEDIR}${DOCSDIR}
.endfor

.include <bsd.port.mk>
