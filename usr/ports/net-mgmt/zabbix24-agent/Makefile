# Created by: Pakhom Golynga <pakhom@pakhom.spb.ru>
# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/zabbix24-agent/Makefile 397614 2015-09-23 13:37:05Z robak $

PORTNAME=	zabbix24
CATEGORIES=	net-mgmt
PKGNAMESUFFIX=	-agent

MASTERDIR=	${.CURDIR}/../zabbix24-server
PLIST=		${PKGDIR}/pkg-plist.agent

OPTIONS_DEFINE=		IPV6
OPTIONS_DEFAULT=	IPV6

.include "${MASTERDIR}/Makefile"
