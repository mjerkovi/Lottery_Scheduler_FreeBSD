# Created by: Kawaguti Ginga <ginga@athena.club.ne.jp>
# $FreeBSD: tags/RELEASE_10_3_0/audio/afsp/Makefile 350182 2014-04-04 23:01:42Z bapt $

PORTNAME=	afsp
PORTVERSION=	8.2
CATEGORIES=	audio
MASTER_SITES=	http://www-mmsp.ece.mcgill.ca/Documents/Downloads/AFsp/
DISTNAME=	AFsp-v8r2

MAINTAINER=	ginga-freebsd@ginganet.org
COMMENT=	Audio file conversion utilities and library

USES=		gmake
MAKE_JOBS_UNSAFE=	yes

MAKE_ARGS=	COPTS="${CFLAGS}"

post-extract:
	@${CP} -f ${FILESDIR}/Makefile ${WRKSRC}

.include <bsd.port.mk>
