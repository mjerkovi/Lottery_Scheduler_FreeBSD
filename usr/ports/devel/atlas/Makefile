# Created by: Oliver Lehmann <lehmann@ans-netz.de>
# $FreeBSD: tags/RELEASE_10_3_0/devel/atlas/Makefile 364828 2014-08-14 05:44:23Z amdmi3 $

PORTNAME=	Atlas
PORTVERSION=	0.5.2
PORTREVISION=	2
CATEGORIES=	devel
MASTER_SITES=	SF/worldforge/OldFiles
DISTNAME=	${PORTNAME}-C++-${PORTVERSION}

MAINTAINER=	oliver@FreeBSD.org
COMMENT=	C++ reference implementation of the Atlas protocol

OPTIONS_DEFINE=	DOCS

GNU_CONFIGURE=	yes
USES=		libtool pathfix tar:bzip2
USE_LDCONFIG=	YES
MAKE_ARGS=	docdir=${DOCSDIR}

.include <bsd.port.mk>
