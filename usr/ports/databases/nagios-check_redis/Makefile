# Created by: Dmitry Sivachenko <demon@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/nagios-check_redis/Makefile 342427 2014-02-03 11:32:14Z demon $

PORTNAME=	check_redis
PORTVERSION=	0.1
CATEGORIES=	databases perl5
MASTER_SITES=	#
PKGNAMEPREFIX=	nagios-
DISTFILES=	# none

MAINTAINER=	demon@FreeBSD.org
COMMENT=	Nagios plugin to check redis server

RUN_DEPENDS=	${LOCALBASE}/libexec/nagios/utils.pm:${PORTSDIR}/net-mgmt/nagios-plugins \
		p5-Redis>=0:${PORTSDIR}/databases/p5-Redis \
		p5-Net-SNMP>=0:${PORTSDIR}/net-mgmt/p5-Net-SNMP

USES=		perl5
USE_PERL5=	run
NO_BUILD=	yes
PLIST_FILES=	libexec/nagios/check_redis

do-install:
	${MKDIR} ${STAGEDIR}${PREFIX}/libexec/nagios
	${INSTALL_SCRIPT} ${FILESDIR}/check_redis ${STAGEDIR}${PREFIX}/libexec/nagios/

.include <bsd.port.mk>
