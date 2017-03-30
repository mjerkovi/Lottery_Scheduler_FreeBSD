# Created by: snowchyld
# $FreeBSD: tags/RELEASE_10_3_0/mail/libspf2/Makefile 365196 2014-08-17 15:59:40Z tijl $

PORTNAME=	libspf2
PORTVERSION=	1.2.10
PORTREVISION=	2
CATEGORIES=	mail
MASTER_SITES=	http://www.libspf2.org/spf/ \
		LOCAL/sunpoet

MAINTAINER=	sunpoet@FreeBSD.org
COMMENT=	Sender Rewriting Scheme 2 C Implementation

LICENSE=	BSD2CLAUSE LGPL21 LGPL3
LICENSE_COMB=	dual

CONFLICTS=	${PORTNAME}-1.0.* p5-Mail-SPF-Query-[0-9]*

GNU_CONFIGURE=	yes
INSTALL_TARGET=	install-strip
USES=		libtool
USE_LDCONFIG=	yes

post-patch:
	@${REINPLACE_CMD} -e '/__VA_ARGS__/ s|format, ||g' ${WRKSRC}/src/include/spf_log.h

.include <bsd.port.mk>
