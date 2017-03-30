# Created by: jamrich.majo@gmail.com
# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/nagios-check_cpu_usage/Makefile 404857 2015-12-30 14:07:42Z ak $

PORTNAME=	nagios-check_cpu_usage
PORTVERSION=	1.0
CATEGORIES=	net-mgmt
MASTER_SITES=	# none
DISTFILES=	# none

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Nagios plug-in to check CPU usage

NO_BUILD=	yes
NO_ARCH=	yes

PLIST_FILES=	libexec/nagios/check_cpu_usage

do-install:
	@${MKDIR} ${STAGEDIR}${PREFIX}/libexec/nagios
	${INSTALL_SCRIPT} ${FILESDIR}/check_cpu_usage \
		${STAGEDIR}${PREFIX}/libexec/nagios

.include <bsd.port.mk>
