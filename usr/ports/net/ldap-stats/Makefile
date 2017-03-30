# Created by: Alexey V. Degtyarev <alexey@renatasystems.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/ldap-stats/Makefile 346468 2014-02-28 08:47:34Z ehaupt $

PORTNAME=	ldap-stats
PORTVERSION=	5.2
CATEGORIES=	net
MASTER_SITES=	ftp://ftp.renatasystems.org/pub/FreeBSD/ports/distfiles/

MAINTAINER=	alexey@renatasystems.org
COMMENT=	Program to generate OpenLDAP statistics reports

RUN_DEPENDS=	p5-Getopt-Long>=0:${PORTSDIR}/devel/p5-Getopt-Long

NO_BUILD=	yes
USES=		perl5

PLIST_FILES=	bin/ldap-stats

do-install:
	${INSTALL_SCRIPT} ${WRKSRC}/ldap-stats.pl \
		${STAGEDIR}${PREFIX}/bin/ldap-stats

.include <bsd.port.mk>
