# Created by: Masaki TAGAWA <masaki@club.kyutech.ac.jp>
# $FreeBSD: tags/RELEASE_10_3_0/www/http_post/Makefile 378493 2015-02-05 21:18:20Z pawel $

PORTNAME=	http_post
PORTVERSION=	1.0.20140814
CATEGORIES=	www ipv6
MASTER_SITES=	http://www.acme.com/software/http_post/
DISTNAME=	${PORTNAME}_14Aug2014

MAINTAINER=	masaki@club.kyutech.ac.jp
COMMENT=	Do a POST operation and dump http-contents to stdout

WRKSRC=		${WRKDIR}/http_post
USES=		uidfix
MAKEFILE=	${FILESDIR}/Makefile.bsd

PLIST_FILES=	bin/http_post \
		man/man1/http_post.1.gz

.ifndef NO_OPENSSL
USE_OPENSSL=	yes
.endif

.include <bsd.port.mk>
