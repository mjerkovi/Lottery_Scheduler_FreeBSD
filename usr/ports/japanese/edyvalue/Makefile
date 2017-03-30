# Created by: Yoshihiko Sarumaru <mistral@imasy.or.jp>
# $FreeBSD: tags/RELEASE_10_3_0/japanese/edyvalue/Makefile 403505 2015-12-11 08:43:44Z miwi $

PORTNAME=	edyvalue
PORTVERSION=	2007.01.06
PORTREVISION=	1
CATEGORIES=	japanese
MASTER_SITES=	http://www.imfj.net/people/nomura/soft/PaSoRi/
DISTNAME=	EdyValue
DIST_SUBDIR=	${PORTNAME}/${PORTVERSION}
EXTRACT_SUFX=	.c
EXTRACT_ONLY=

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Utility to print a statement of Edy card

LIB_DEPENDS=	libpasori.so:${PORTSDIR}/devel/libpasori

USES=		uidfix
MAKEFILE=	${FILESDIR}/Makefile

PLIST_FILES=	bin/EdyValue

post-extract:
	@${MKDIR} ${WRKSRC}
	@${CP} -f ${DISTDIR}/${DIST_SUBDIR}/${DISTFILES} ${WRKSRC}

.include <bsd.port.mk>
