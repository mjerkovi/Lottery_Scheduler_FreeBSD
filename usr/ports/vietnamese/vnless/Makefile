# Created by: David O'Brien (obrien@cs.ucdavis.edu)
# $FreeBSD: tags/RELEASE_10_3_0/vietnamese/vnless/Makefile 372185 2014-11-05 11:44:22Z marino $

PORTNAME=	vnless
PORTVERSION=	1.0
CATEGORIES=	vietnamese
MASTER_SITES=	ftp://ftp.monash.edu.au/pub/vietnam/unix/
DISTNAME=	${PORTNAME}
EXTRACT_SUFX=	.tar.Z

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Pager utility that speaks Vietnamese

ALL_TARGET=	clobber all
CFLAGS+=	-Wno-return-type

PLIST_FILES=	bin/vnless \
		bin/vnlesskey \
		man/man1/vnless.1.gz \
		man/man1/vnlesskey.1.gz \
		share/misc/vnless.help

MAKE_JOBS_UNSAFE=	yes

.include <bsd.port.mk>
