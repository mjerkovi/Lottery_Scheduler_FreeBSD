# Created by: Sergey Akifyev <asa@gascom.ru>
# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/zabbix2-agent/Makefile 394508 2015-08-17 14:20:40Z mat $

PORTNAME=	zabbix2
PKGNAMESUFFIX=	-agent
CATEGORIES=	net-mgmt

MASTERDIR=	${.CURDIR}/../zabbix2-server

PLIST=		${PKGDIR}/pkg-plist.agent

OPTIONS_DEFINE=	IPV6
OPTIONS_DEFAULT=	IPV6

.include <bsd.port.options.mk>
.include "${MASTERDIR}/Makefile"
