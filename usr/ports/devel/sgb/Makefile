# Created by: Gerald Pfeifer <gerald@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/sgb/Makefile 395476 2015-08-28 13:27:54Z amdmi3 $

PORTNAME=	sgb
PORTVERSION=	20090810
PORTREVISION=	1
CATEGORIES=	devel
MASTER_SITES=	ftp://ftp.cs.stanford.edu/pub/sgb/ \
		GENTOO
DISTNAME=	sgb-2009-08-10

MAINTAINER=	gerald@FreeBSD.org
COMMENT=	The Stanford GraphBase: A Platform for Combinatorial Computing

BUILD_DEPENDS=	ctangle:${PORTSDIR}/devel/cweb

NO_WRKSUBDIR=	yes
ALL_TARGET=	lib tests
MAKE_JOBS_UNSAFE=	yes

post-extract:
	${CP} ${WRKSRC}/PROTOTYPES/* ${WRKSRC}

.include <bsd.port.mk>
