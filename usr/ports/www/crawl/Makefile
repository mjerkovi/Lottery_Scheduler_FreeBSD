# Created by: Pete Fritchman <petef@databits.net>
# $FreeBSD: tags/RELEASE_10_3_0/www/crawl/Makefile 380592 2015-03-06 12:08:17Z amdmi3 $

PORTNAME=	crawl
PORTVERSION=	0.4
PORTREVISION=	11
CATEGORIES=	www
MASTER_SITES=	http://www.monkey.org/~provos/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Small, efficient web crawler with advanced features

LICENSE=	BSD4CLAUSE

LIB_DEPENDS=	libevent.so:${PORTSDIR}/devel/libevent2

USES=		pkgconfig

USE_BDB=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--with-libevent --program-transform-name=''
CONFIGURE_ENV=	EVENTINC="`pkgconf --cflags libevent`" EVENTLIB="`pkgconf --libs libevent`"

OPTIONS_DEFINE=	EXAMPLES

post-patch:
	@${REINPLACE_CMD} -e 's,/usr/include/db2,${BDB_INCLUDE_DIR},g' \
		-e 's,db2,${BDB_LIB_NAME},g' ${WRKSRC}/configure.in

post-install:
	@${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	${INSTALL_DATA} ${WRKSRC}/crawl.conf ${STAGEDIR}${EXAMPLESDIR}

.include <bsd.port.mk>
