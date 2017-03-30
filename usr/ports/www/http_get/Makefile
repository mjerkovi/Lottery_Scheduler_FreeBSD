# Created by: Aaron Zauner <az_mail@gmx.at>
# $FreeBSD: tags/RELEASE_10_3_0/www/http_get/Makefile 378491 2015-02-05 21:12:20Z pawel $

PORTNAME=	http_get
PORTVERSION=	1.0.20140814
CATEGORIES=	www ipv6
MASTER_SITES=	http://www.acme.com/software/http_get/
DISTNAME=	${PORTNAME}_14Aug2014

MAINTAINER=	masaki@club.kyutech.ac.jp
COMMENT=	Dump http-contents to stdout

WRKSRC=		${WRKDIR}/http_get
USES=		uidfix
MAKEFILE=	${FILESDIR}/Makefile.bsd

PLIST_FILES=	bin/http_get \
		man/man1/http_get.1.gz

.ifndef NO_OPENSSL
USE_OPENSSL=	yes
.endif

.include <bsd.port.mk>
