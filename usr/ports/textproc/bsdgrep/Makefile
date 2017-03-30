# Created by: Gabor Kovesdan <gabor@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/bsdgrep/Makefile 397952 2015-09-26 09:26:11Z bapt $

PORTNAME=	grep
PORTVERSION=	20111002
PORTREVISION=	2
CATEGORIES=	textproc
MASTER_SITES=	LOCAL/gabor
PKGNAMEPREFIX=	bsd-

MAINTAINER=	gabor@FreeBSD.org
COMMENT=	BSD-licensed version of grep

USES=	uidfix

MAKE_ENV+=	BINDIR="${PREFIX}/bin" \
		MANDIR="${MANPREFIX}/man/man" \
		CATDIR="${MANPREFIX}/man/man" \
		NLSDIR="${PREFIX}/share/nls"

OPTIONS_DEFINE=	GNU_COMPAT NLS
OPTIONS_DEFAULT=	GNU_COMPAT
OPTIONS_SUB=		yes
GNU_COMPAT_DESC=	Use GNU regex library (recommended)

CONFLICTS=	gnugrep-*

NLS_MAKE_ENV_OFF=	WITHOUT_NLS=yes
GNU_COMPAT_MAKE_ENV_OFF=	WITHOUT_GNU_COMPAT=yes

pre-install-NLS-on:
	${MKDIR} ${STAGEDIR}${PREFIX}/share/nls/gl_ES.ISO8859-1

post-install:
	${LN} -sf ${PREFIX}/bin/grep ${STAGEDIR}${PREFIX}/bin/bsdgrep

.include <bsd.port.mk>
