# Created by: Lucas Holt <luke@justjournal.com>
# $FreeBSD: tags/RELEASE_10_3_0/deskutils/jjclient/Makefile 357277 2014-06-10 07:39:01Z olgeni $

PORTNAME=	jjclient
PORTVERSION=	1.0.2
PORTREVISION=	1
CATEGORIES=	deskutils
MASTER_SITES=	SF/justjournal/JustJournal%20UNIX%20Client/${PORTVERSION} \
		http://www.justjournal.com/software/unix/


MAINTAINER=	luke@justjournal.com
COMMENT=	Command line client for posting JustJournal entries

LIB_DEPENDS+=	libxmlrpc.so:${PORTSDIR}/net/xmlrpc-c

PLIST_FILES=	bin/jjclient

.include <bsd.port.mk>
