# Created by: trevor
# $FreeBSD: tags/RELEASE_10_3_0/audio/festlex-poslex/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	festlex-poslex
PORTVERSION=	1.4.1
PORTREVISION=	2
CATEGORIES=	audio accessibility
MASTER_SITES=	FESTIVAL
DISTNAME=	festlex_POSLEX
DIST_SUBDIR=	festival
EXTRACT_ONLY=

MAINTAINER=	ports@FreeBSD.org
COMMENT=	English lexicon for Festival

NO_BUILD=	yes
FHOME=		${PREFIX}/share/festival

do-install:
	${TAR} -C ${STAGEDIR}${FHOME:H} -xzvpf ${_DISTDIR}/${_DISTFILES}

.include <bsd.port.mk>
