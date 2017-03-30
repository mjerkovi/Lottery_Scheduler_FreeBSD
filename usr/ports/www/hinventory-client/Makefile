# Created by: Thomas BRETON <tom@h-inventory.com>
# $FreeBSD: tags/RELEASE_10_3_0/www/hinventory-client/Makefile 356782 2014-06-06 13:07:46Z miwi $

PORTNAME=	hinventory-client
PORTVERSION=	1.2.5
CATEGORIES=	www
MASTER_SITES=	ftp://ftp.h-inventory.com/
DISTNAME=	hinventoryFreeBSD-${PORTVERSION}

MAINTAINER=	tom@h-inventory.com
COMMENT=	H-Inventory Client for FreeBSD

NO_BUILD=	yes
WRKSRC=		${WRKDIR}/hinventoryFreeBSD

do-install:
	@${INSTALL_SCRIPT} ${WRKSRC}/hinventory_FreeBSD.sh \
		${STAGEDIR}${PREFIX}/bin/hinventory_FreeBSD.sh
	@${INSTALL_DATA} ${WRKSRC}/hinventory.conf ${STAGEDIR}${PREFIX}/etc/hinventory.conf.sample
	@${MKDIR} ${STAGEDIR}/var/spool/hinventory

.include <bsd.port.mk>
