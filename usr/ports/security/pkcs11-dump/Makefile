# Created by: Alex Dupre <ale@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/security/pkcs11-dump/Makefile 386312 2015-05-14 10:15:04Z mat $

PORTNAME=	pkcs11-dump
PORTVERSION=	0.3.4
CATEGORIES=	security
MASTER_SITES=	GOOGLE_CODE

MAINTAINER=	ale@FreeBSD.org
COMMENT=	Allow dumping PKCS\#11 token content

PROJECTHOST=	pkcs11-tools

USES=	tar:bzip2
USE_OPENSSL=	yes
GNU_CONFIGURE=	yes

CONFIGURE_ENV=	OPENSSL_CFLAGS="-I${OPENSSLINC}" \
		OPENSSL_LIBS="-L${OPENSSLLIB} -lcrypto"

PLIST_FILES=	bin/pkcs11-dump \
		man/man1/pkcs11-dump.1.gz

post-patch:
	@${REINPLACE_CMD} 's|install-data-am: install-dist_docDATA|install-data-am:|' \
		${WRKSRC}/Makefile.in

.include <bsd.port.mk>
