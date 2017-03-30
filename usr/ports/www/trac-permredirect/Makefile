# Created by: Grzegorz Blach <gblach@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/trac-permredirect/Makefile 384126 2015-04-16 20:13:43Z gblach $

PORTNAME=	permredirect
PORTVERSION=	3.0
PORTREVISION=	1
CATEGORIES=	www devel python
MASTER_SITES=	http://trac-hacks.org/changeset/${REV}/${PORTNAME}plugin/tags/${PORTVERSION}?old_path=${PORTNAME}plugin&format=zip&filename= \
		LOCAL/gblach/
PKGNAMEPREFIX=	trac-
DIST_SUBDIR=	trac

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Redirect users to the login screen on PermissionError

RUN_DEPENDS=	tracd:${PORTSDIR}/www/trac

FETCH_BEFORE_ARGS=	-o ${DISTFILES}
REV=			13353
USES=			python zip:infozip
USE_PYTHON=		distutils autoplist
WRKSRC=			${WRKDIR}/${PORTNAME}plugin/tags/${PORTVERSION}

.include "${.CURDIR}/../../www/trac/plugin.mk"
.include <bsd.port.mk>
