# Created by: Alexey Dokuchaev <danfe@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/editors/shed/Makefile 383515 2015-04-07 14:46:58Z danfe $

PORTNAME=	shed
PORTVERSION=	1.15
CATEGORIES=	editors
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/${PORTNAME}%20${PORTVERSION}

MAINTAINER=	danfe@FreeBSD.org
COMMENT=	Simple ncurses-based pico-style hex editor

LICENSE=	GPLv2

GNU_CONFIGURE=	yes

PLIST_FILES=	bin/${PORTNAME} man/man1/${PORTNAME}.1.gz
PORTDOCS=	ChangeLog README TODO

OPTIONS_DEFINE=	DOCS

post-patch:
	@${REINPLACE_CMD} -e '/^CFLAGS=/d' ${WRKSRC}/configure

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${PORTDOCS:S,^,${WRKSRC}/,} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
