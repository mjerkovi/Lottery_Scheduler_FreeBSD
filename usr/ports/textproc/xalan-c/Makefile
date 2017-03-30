# Created by: Roger Leigh <rleigh@codelibre.net>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/xalan-c/Makefile 401253 2015-11-11 16:14:06Z pawel $

PORTNAME=	xalan-c
PORTVERSION=	1.11
CATEGORIES=	textproc
MASTER_SITES=	APACHE/xalan/xalan-c/sources
DISTNAME=	xalan_c-${PORTVERSION}-src

MAINTAINER=	rleigh@codelibre.net
COMMENT=	XSLT processor from the Apache XML Project

LICENSE=	APACHE20

LIB_DEPENDS=	libxerces-c.so:${PORTSDIR}/textproc/xerces-c3

GNU_CONFIGURE=	yes
USES=		gmake libtool localbase pathfix
USE_LDCONFIG=	yes
MAKE_JOBS_UNSAFE=	yes

CONFIGURE_ENV=	XALANCROOT=${WRKSRC} XALAN_LOCALE_SYSTEM=inmem \
		XALAN_LOCALE=en_US
MAKE_ENV=	${CONFIGURE_ENV}
WRKSRC=		${WRKDIR}/${PORTNAME}-${PORTVERSION}
WRKSRC_SUBDIR=	c

.include <bsd.port.mk>
