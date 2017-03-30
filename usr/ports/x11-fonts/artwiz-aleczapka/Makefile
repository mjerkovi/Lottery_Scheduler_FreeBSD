# Created by: Matt Lancereau <matt@rimasec.net>
# $FreeBSD: tags/RELEASE_10_3_0/x11-fonts/artwiz-aleczapka/Makefile 381876 2015-03-21 23:05:19Z bapt $

PORTNAME=	artwiz-aleczapka-en
PORTVERSION=	1.3
PORTREVISION=	3
CATEGORIES=	x11-fonts
MASTER_SITES=	SF/artwizaleczapka/iso-8859-1/${PORTVERSION}

MAINTAINER=	garga@FreeBSD.org
COMMENT=	Set of (improved) artwiz fonts

NO_BUILD=	yes
USES=		fonts tar:bzip2

FONTS=		anorexia aqui cure cursor drift edges fkp gelly \
		glisp-bold glisp kates lime mints-mild mints-strong \
		nu smoothansi snap
FILES=		${FONTS:S,$,.pcf,}

do-install:
	@${MKDIR} ${STAGEDIR}${FONTSDIR}
.for f in ${FILES}
	${INSTALL_DATA} ${WRKSRC}/${f} ${STAGEDIR}${FONTSDIR}
.endfor

.include <bsd.port.mk>
