# Created by: Pakhom Golynga <pakhom@pakhom.spb.ru>
# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/zabbix22-agent/Makefile 397693 2015-09-24 15:46:46Z robak $

PORTNAME=	zabbix22
CATEGORIES=	net-mgmt
PKGNAMESUFFIX=	-agent

MASTERDIR=	${.CURDIR}/../zabbix22-server

PLIST=		${PKGDIR}/pkg-plist.agent

OPTIONS_DEFINE=	IPV6
OPTIONS_DEFAULT=	IPV6

.include <bsd.port.options.mk>
.include "${MASTERDIR}/Makefile"
