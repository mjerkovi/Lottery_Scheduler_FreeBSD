# Created by: Sergei Vyshenski <svysh.fbsd@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/security/openca-tools-forked/Makefile 385665 2015-05-07 20:24:15Z mat $

PORTNAME=	openca-tools-forked
PORTVERSION=	1.4.0
PORTREVISION=	2
CATEGORIES=	security

MAINTAINER=	svysh.fbsd@gmail.com
COMMENT=	Tools to deal with SCEP and PKCS7 messages

LICENSE=	APACHE20

USE_GITHUB=	yes
GH_ACCOUNT=	openxpki
GH_TAGNAME=	641e43a

GNU_CONFIGURE=	yes
USES=		gmake perl5
USE_OPENSSL=	yes

# security/openssl already has a verify.1 manpage.
post-stage:
.for f in sign.1 verify.1
	@${MV} ${STAGEDIR}${PREFIX}/man/man1/${f} ${STAGEDIR}${PREFIX}/man/man1/openca-${f}
.endfor

.include <bsd.port.mk>
