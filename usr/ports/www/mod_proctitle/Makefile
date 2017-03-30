# Created by: stas
# $FreeBSD: tags/RELEASE_10_3_0/www/mod_proctitle/Makefile 348417 2014-03-16 16:07:59Z ohauer $

PORTNAME=	mod_proctitle
PORTVERSION=	0.4.1
CATEGORIES=	www
MASTER_SITES=	ftp://ftp.springdaemons.com/soft/
PKGNAMEPREFIX=	${APACHE_PKGNAMEPREFIX}

MAINTAINER=	apache@FreeBSD.org
COMMENT=	Set httpd process titles to reflect currently processed request

LICENSE=	BSD2CLAUSE

USE_APACHE=	22+
GNU_CONFIGURE=	yes
USES=		tar:bzip2

CFLAGS+=	-I${LOCALBASE}/include \
		-I${LOCALBASE}/include/apr-1

PLIST_FILES=	${APACHEMODDIR}/${PORTNAME}.so

do-install:
	@${MKDIR} ${STAGEDIR}${PREFIX}/${APACHEMODDIR}
	${INSTALL_PROGRAM} ${WRKSRC}/src/.libs/mod_proctitle.so \
		${STAGEDIR}${PREFIX}/${APACHEMODDIR}

.include <bsd.port.mk>
