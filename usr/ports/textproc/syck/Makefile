# Created by: dd
# $FreeBSD: tags/RELEASE_10_3_0/textproc/syck/Makefile 367307 2014-09-04 19:26:24Z antoine $

PORTNAME=	syck
PORTVERSION=	0.70
CATEGORIES=	textproc devel
MASTER_SITES=	GHC

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Library for reading and writing YAML 1.0

WRKSRC=		${WRKDIR}/${DISTNAME}

USE_GITHUB=	yes
GH_ACCOUNT=	indeyets

USES=		bison
GNU_CONFIGURE=	yes
MAKE_JOBS_UNSAFE=	yes

CFLAGS+=	-fPIC

.include <bsd.port.mk>
