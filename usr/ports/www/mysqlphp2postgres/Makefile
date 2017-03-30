# Created by: uwe.pierau@tu-clausthal.de
# $FreeBSD: tags/RELEASE_10_3_0/www/mysqlphp2postgres/Makefile 364180 2014-08-06 14:22:25Z adamw $

PORTNAME=	mysqlphp2postgres
PORTVERSION=	0.95
CATEGORIES=	www
MASTER_SITES=	http://downloads.mikekohn.net/mp2p/ \
		http://www.heim2.tu-clausthal.de/~upp/mysqlphp2postgres/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Convert MySQL calls in a PHP page into PostgreSQL calls

ALL_TARGET=	default
PLIST_FILES=	bin/mysqlphp2postgres

post-patch:
	@${REINPLACE_CMD} -e 's|gcc|${CC}|; s|-O2*|${CFLAGS}|' ${WRKSRC}/Makefile

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/${PORTNAME} ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
