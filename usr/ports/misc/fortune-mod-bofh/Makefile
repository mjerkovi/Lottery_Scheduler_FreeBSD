# Created by: Yonatan@Xpert.com
# $FreeBSD: tags/RELEASE_10_3_0/misc/fortune-mod-bofh/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	fortune-mod-bofh
PORTVERSION=	2.0
PORTREVISION=	3
CATEGORIES=	misc
MASTER_SITES=	LOCAL/flz/${PORTNAME} \
		http://www.irq.org/
DISTFILES=	bofh-fortune-mod${PORTVERSION}${EXTRACT_SUFX}

MAINTAINER=	onatan@gmail.com
COMMENT=	Compilation of excuses from the "Bastard Operator From Hell"

WRKSRC=		${WRKDIR}/bofh-fortune-mod2.0

PKGMESSAGE=	${WRKDIR}/pkg-message
SUB_FILES=	pkg-message

.if exists(/usr/games/strfile)
STRFILE=	/usr/games/strfile
.elif exists(/usr/bin/strfile)
STRFILE=	/usr/bin/strfile
.else
IGNORE=		needs strfile command. Please install games distribution of base system
.endif

do-build:
	@${STRFILE} ${WRKSRC}/bofh

do-install:
	@${MKDIR} ${STAGEDIR}${PREFIX}/share/games/fortune
	${INSTALL_DATA} ${WRKSRC}/bofh* ${STAGEDIR}${PREFIX}/share/games/fortune

.include <bsd.port.mk>
