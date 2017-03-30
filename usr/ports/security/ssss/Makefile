# Created by: Lukasz Komsta
# $FreeBSD: tags/RELEASE_10_3_0/security/ssss/Makefile 353661 2014-05-11 09:37:31Z johans $

PORTNAME=	ssss
PORTVERSION=	0.5
PORTREVISION=	4
CATEGORIES=	security
MASTER_SITES=	http://point-at-infinity.org/ssss/

MAINTAINER=	johans@FreeBSD.org
COMMENT=	Shamir's Secret Sharing Scheme

LIB_DEPENDS=	libgmp.so:${PORTSDIR}/math/gmp

PLIST_FILES=	bin/ssss-combine bin/ssss-split man/man1/ssss.1.gz

post-patch:
	${REINPLACE_CMD} 's,(DESTDIR),&$$(PREFIX),' ${WRKSRC}/Makefile

.include <bsd.port.mk>
