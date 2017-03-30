# Created by: Chris D. Faulhaber <jedgar@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/pxtools/Makefile 404825 2015-12-30 10:48:47Z rakuco $

PORTNAME=	pxtools
PORTVERSION=	0.0.20
PORTREVISION=	3
CATEGORIES=	databases
MASTER_SITES=	http://jan.kneschke.de/downloads/pxtools/ \
		http://www.sourcefiles.org/Databases/Utilities/Conversion/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Collection of tools to work with Paradox databases

LICENSE=	GPLv2

USES=		gettext
GNU_CONFIGURE=	yes

CPPFLAGS+=	-I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

.include <bsd.port.mk>
