# Created by: Greg Larkin <glarkin@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/gittrac/Makefile 357785 2014-06-14 14:45:45Z vanilla $

PORTNAME=	gittrac
CATEGORIES=	devel

COMMENT=	Web-Based Bug And Patch-Set Tracking System For Git

RUN_DEPENDS=	git>=0:${PORTSDIR}/devel/git

MASTERDIR=	${.CURDIR}/../cvstrac
MAKE_ARGS=	APPNAME=gittrac
PKGMESSAGE=	${.CURDIR}/pkg-message

.include "${MASTERDIR}/Makefile"
