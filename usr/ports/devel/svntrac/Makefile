# Created by: Greg Larkin <glarkin@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/svntrac/Makefile 344686 2014-02-17 07:00:40Z miwi $

PORTNAME=	svntrac
PORTREVISION=	4
CATEGORIES=	devel

COMMENT=	Web-Based Bug And Patch-Set Tracking System For Subversion

RUN_DEPENDS=	subversion>=0:${PORTSDIR}/devel/subversion

MASTERDIR=	${.CURDIR}/../cvstrac
MAKE_ARGS=	APPNAME=svntrac
PKGMESSAGE=	${.CURDIR}/pkg-message

.include "${MASTERDIR}/Makefile"
