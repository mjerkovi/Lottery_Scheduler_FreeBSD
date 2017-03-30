# Created by: Michael Sanders <email@freebsd.hypermart.net>
# $FreeBSD: tags/RELEASE_10_3_0/textproc/topic/Makefile 375207 2014-12-22 04:32:07Z koobs $

PORTNAME=	topic
PORTVERSION=	1.04
CATEGORIES=	textproc
MASTER_SITES=	http://freebsd.hypermart.net/code/

MAINTAINER=	email@freebsd.hypermart.net
COMMENT=	Topic markup parser

LICENSE=	BSD2CLAUSE

PLIST_FILES=	bin/topic \
		man/man1/topic.1.gz
do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/topic ${STAGEDIR}${PREFIX}/bin/topic
	${INSTALL_MAN} ${WRKSRC}/topic.1 ${STAGEDIR}${PREFIX}/man/man1/topic.1

.include <bsd.port.mk>
