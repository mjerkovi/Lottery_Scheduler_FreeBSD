# Created by: Alexey V. Degtyarev
# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/nagios-check_puppet/Makefile 359855 2014-06-30 14:51:43Z alexey $

PORTNAME=	check_puppet
PORTVERSION=	1.3
CATEGORIES=	net-mgmt
MASTER_SITES=	ftp://ftp.renatasystems.org/pub/FreeBSD/ports/distfiles/
PKGNAMEPREFIX=	nagios-

MAINTAINER=	alexey@renatasystems.org
COMMENT=	Nagios plugin for checking Puppet daemon availability

NO_BUILD=	yes

SUB_FILES=	pkg-message

PLIST_FILES=	bin/check_puppet man/man1/check_puppet.1.gz

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/check_puppet ${STAGEDIR}${PREFIX}/bin/check_puppet
	${INSTALL_MAN} ${WRKSRC}/check_puppet.1 ${STAGEDIR}${MANPREFIX}/man/man1/check_puppet.1

.include <bsd.port.mk>
