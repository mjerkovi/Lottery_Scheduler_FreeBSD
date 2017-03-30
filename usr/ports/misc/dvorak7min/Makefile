# Created by: Leland Wang <llwang@infor.org>
# $FreeBSD: tags/RELEASE_10_3_0/misc/dvorak7min/Makefile 385613 2015-05-07 10:05:23Z jbeich $

PORTNAME=	dvorak7min
PORTVERSION=	1.6.1
DISTVERSIONSUFFIX=%2Brepack
PORTREVISION=	1
CATEGORIES=	misc
MASTER_SITES=	DEBIAN
DISTNAME=	${PORTNAME}_${DISTVERSION}${DISTVERSIONSUFFIX}.orig

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Ncurses-based Dvorak typing tutor

LICENSE=	GPLv2 # (or later)

WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}

post-patch:
	@${REINPLACE_CMD} -e \
		's|^\(PROF\)|#\1| ; \
		 /^CFLAGS/s|\([[:space:]]\)=|\1+=| ; \
		 s|^\(LDFLAGS\)|#\1| ; \
		 s|-lncurses|-lcurses|' ${WRKSRC}/Makefile

do-install:
	(cd ${WRKSRC} && ${INSTALL_PROGRAM} dvorak7min \
		${STAGEDIR}${PREFIX}/bin)

.include <bsd.port.mk>
