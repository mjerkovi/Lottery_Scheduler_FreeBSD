# Created by: Douglas K. Rand <rand@iteris.com>
# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/nagios-check_relayd_status/Makefile 364391 2014-08-08 22:41:03Z marino $

PORTNAME=	check_relayd_status
PORTVERSION=	1.1
CATEGORIES=	net-mgmt
MASTER_SITES=	# none
PKGNAMEPREFIX=	nagios-
DISTFILES=	# none

MAINTAINER=	rand@iteris.com
COMMENT=	Nagios plug-in to check on the status of relayd

LICENSE=	MPL

RUN_DEPENDS=	${LOCALBASE}/sbin/relayctl:${PORTSDIR}/net/relayd

USES=		perl5 shebangfix
USE_PERL5=	run
SHEBANG_FILES=	check_relayd_status
NO_BUILD=	yes

do-extract:
	@${MKDIR} ${WRKSRC}
	${INSTALL_SCRIPT} ${FILESDIR}/check_relayd_status ${WRKSRC}

do-install:
	@${MKDIR} ${STAGEDIR}${PREFIX}/libexec/nagios
	${INSTALL_SCRIPT} ${WRKSRC}/check_relayd_status ${STAGEDIR}${PREFIX}/libexec/nagios/

.include <bsd.port.mk>
