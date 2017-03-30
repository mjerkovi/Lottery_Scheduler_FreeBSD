# Created by: steinex
# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/nagios-check_smartmon/Makefile 392737 2015-07-23 15:59:13Z dvl $

PORTNAME=	check_smartmon
PORTVERSION=	20100318
PORTREVISION=	2
CATEGORIES=	net-mgmt
MASTER_SITES=	http://nognu.de/s/FreeBSD/distfiles/
PKGNAMEPREFIX=	nagios-

MAINTAINER=	ports@bsdserwis.com
COMMENT=	Nagios plug-in to get status from smartmontools

RUN_DEPENDS=	${LOCALBASE}/sbin/smartctl:${PORTSDIR}/sysutils/smartmontools

USES=		python
NO_BUILD=	yes

do-install:
	@${MKDIR} ${STAGEDIR}${PREFIX}/libexec/nagios
	${INSTALL_SCRIPT} ${WRKSRC}/check_smartmon \
		${STAGEDIR}${PREFIX}/libexec/nagios

.include <bsd.port.mk>
