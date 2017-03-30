# Created by: Konstantinos Konstantinidis <kkonstan@daemon.gr>
# $FreeBSD: tags/RELEASE_10_3_0/audio/wmix/Makefile 342885 2014-02-05 22:56:43Z bapt $

PORTNAME=	wmix
PORTVERSION=	3.1
PORTREVISION=	3
CATEGORIES=	audio windowmaker
MASTER_SITES=	http://www.ne.jp/asahi/linux/timecop/software/

MAINTAINER=	novel@FreeBSD.org
COMMENT=	Audio mixer for the WindowMaker dock with TV-like OSD

OPTIONS_DEFINE=	DOCS

PLIST_FILES=	bin/wmix
ALL_TARGET=	${PORTNAME}
USE_XORG=	xpm
MAKE_ARGS=	CC="${CC}" CFLAGS="${CFLAGS} -I${LOCALBASE}/include" \
		LDFLAGS="${LDFLAGS} -L${LOCALBASE}/lib"

PORTDOCS=	AUTHORS BUGS INSTALL NEWS README

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/wmix ${STAGEDIR}${PREFIX}/bin
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
.for i in ${PORTDOCS}
	@${INSTALL_DATA} ${WRKSRC}/${i} ${STAGEDIR}${DOCSDIR}
.endfor

.include <bsd.port.mk>
