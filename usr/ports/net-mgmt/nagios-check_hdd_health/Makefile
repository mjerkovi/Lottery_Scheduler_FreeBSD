# Created by: jamrich.majo@gmail.com
# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/nagios-check_hdd_health/Makefile 404857 2015-12-30 14:07:42Z ak $

PORTNAME=	nagios-check_hdd_health
PORTVERSION=	1.1
CATEGORIES=	net-mgmt
MASTER_SITES=	# none
DISTFILES=	# none

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Nagios plug-in to check HDD health from S.M.A.R.T

RUN_DEPENDS=	smartmontools>=0:${PORTSDIR}/sysutils/smartmontools

NO_BUILD=	yes
NO_ARCH=	yes

PLIST_FILES=	libexec/nagios/check_hdd_health

do-install:
	@${MKDIR} ${STAGEDIR}${PREFIX}/libexec/nagios
	${INSTALL_SCRIPT} ${FILESDIR}/check_hdd_health \
		${STAGEDIR}${PREFIX}/libexec/nagios

.include <bsd.port.mk>
