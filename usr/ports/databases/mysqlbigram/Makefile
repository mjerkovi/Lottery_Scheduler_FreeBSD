# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/mysqlbigram/Makefile 392114 2015-07-15 01:13:28Z kevlo $

PORTNAME=	mysqlbigram
PORTVERSION=	1.0.1
PORTREVISION=	1
CATEGORIES=	databases
MASTER_SITES=	http://mysqlbigram.googlepages.com/
DISTNAME=	bi_gram-src-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Simple n-gram (bi-gram) fulltext parser plugin for MySQL

LICENSE=	LGPL21

GNU_CONFIGURE=	yes
USES=		libtool
USE_MYSQL=	yes
INSTALL_TARGET=	install-strip
WRKSRC=		${WRKDIR}/bi_gram

PLIST_FILES=	lib/mysql/bi_gramlib.so \
		lib/mysql/bi_gramlib.so.0 \
		lib/mysql/bi_gramlib.so.0.0.0

post-patch:
	@${REINPLACE_CMD} -e 's,bool ,my_&,' ${WRKSRC}/bi_gram_plugin.c

.include <bsd.port.mk>
