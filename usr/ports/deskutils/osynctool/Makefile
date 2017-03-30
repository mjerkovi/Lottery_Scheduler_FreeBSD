# Created by: Alexander Logvinov <ports@logvinov.com>
# $FreeBSD: tags/RELEASE_10_3_0/deskutils/osynctool/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	osynctool
PORTVERSION=	0.39
CATEGORIES=	deskutils
MASTER_SITES=	http://www.opensync.org/download/releases/${PORTVERSION}/ \
		LOCAL/danilo

MAINTAINER=	danilo@FreeBSD.org
COMMENT=	Command line client for the OpenSync framework

LIB_DEPENDS=	libopensync.so:${PORTSDIR}/devel/libopensync

CONFLICTS=	msynctool-0.2*

USES=		cmake:outsource pkgconfig tar:bzip2

PLIST_FILES=	bin/${PORTNAME} \
		etc/bash_completion.d/${PORTNAME}.sh

.include <bsd.port.mk>
