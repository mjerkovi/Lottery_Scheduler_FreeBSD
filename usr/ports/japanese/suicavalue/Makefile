# Created by: Yoshihiko Sarumaru <mistral@imasy.or.jp>
# $FreeBSD: tags/RELEASE_10_3_0/japanese/suicavalue/Makefile 403505 2015-12-11 08:43:44Z miwi $

PORTNAME=	suicavalue
PORTVERSION=	2007.05.15
CATEGORIES=	japanese
MASTER_SITES=	http://www.imfj.net/people/nomura/soft/PaSoRi/
DISTNAME=	SuicaValue
EXTRACT_SUFX=	.c
DIST_SUBDIR=	${PORTNAME}/${PORTVERSION}
EXTRACT_ONLY=

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Utility to print a statement of Suica

LIB_DEPENDS=	libpasori.so:${PORTSDIR}/devel/libpasori

USES=		uidfix
MAKEFILE=	${FILESDIR}/Makefile

PLIST_FILES=	bin/SuicaValue

post-extract:
	@${MKDIR} ${WRKSRC}
	@${CP} -f ${DISTDIR}/${DIST_SUBDIR}/${DISTFILES} ${WRKSRC}

.include <bsd.port.mk>
