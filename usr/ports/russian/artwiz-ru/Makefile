# Created by: Roman Bogorodskiy <bogorodskiy@inbox.ru>
# $FreeBSD: tags/RELEASE_10_3_0/russian/artwiz-ru/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	artwiz-ru
PORTVERSION=	20041031
PORTREVISION=	3
CATEGORIES=	russian x11-fonts
MASTER_SITES=	http://dev.gentoo.org/~sergey/ \
		LOCAL/novel
DISTNAME=	artwiz_ru

MAINTAINER=	novel@FreeBSD.org
COMMENT=	Russian Artwiz fonts

USES=		fonts tar:bzip2
NO_BUILD=	yes

WRKSRC=		${WRKDIR}/fonts
SUB_FILES=	pkg-message

do-install:
	@${MKDIR} ${STAGEDIR}${FONTSDIR}
	${INSTALL_DATA} ${WRKSRC}/*.pcf ${STAGEDIR}${FONTSDIR}

.include <bsd.port.mk>
