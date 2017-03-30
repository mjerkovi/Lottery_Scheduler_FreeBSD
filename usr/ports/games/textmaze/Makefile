# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/games/textmaze/Makefile 376395 2015-01-06 09:37:52Z ehaupt $

PORTNAME=	textmaze
PORTVERSION=	1.2
CATEGORIES=	games perl5
MASTER_SITES=	http://www.robobunny.com/projects/textmaze/ \
		LOCAL/ehaupt
DISTNAME=	${PORTNAME}_v${PORTVERSION}

MAINTAINER=	ehaupt@FreeBSD.org
COMMENT=	Generates mazes on a text terminal and lets you traverse them

RUN_DEPENDS=	p5-Curses>=0:${PORTSDIR}/devel/p5-Curses

USES=		shebangfix perl5
NO_BUILD=	yes

SHEBANG_FILES=	textmaze
PLIST_FILES=	bin/textmaze

WRKSRC=		${WRKDIR}/TextMaze

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
