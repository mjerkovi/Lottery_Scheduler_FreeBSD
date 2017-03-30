# Created by: Pierre David <pdagog@gmail.com>, Jean Benoit <jean@unistra.fr>
# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/netmagis-metro/Makefile 400427 2015-10-29 01:34:21Z junovitch $

PORTNAME=	netmagis
PKGNAMESUFFIX=	-metro

COMMENT=	Netmagis metrology module

RUN_DEPENDS+=	netmagis-config:${PORTSDIR}/net-mgmt/netmagis-common \
		p5-DBD-Pg>0:${PORTSDIR}/databases/p5-DBD-Pg \
		p5-Net-SNMP>=0:${PORTSDIR}/net-mgmt/p5-Net-SNMP \
		p5-SNMP_Session>=0:${PORTSDIR}/net-mgmt/p5-SNMP_Session \
		p5-RRDTool-OO>=0:${PORTSDIR}/devel/p5-RRDTool-OO

USES=		perl5 shebangfix
SHEBANG_FILES=	metro/bin/metrocreatedb metro/bin/metropoller metro/bin/metropoller-run \
		metro/lib/plugins/plugin-ipmac metro/lib/plugins/plugin-portmac \
		metro/ws/gengraph

MASTERDIR=	${.CURDIR}/../netmagis-common

PKGMESSAGE=	${.CURDIR}/pkg-message
PLIST=		${.CURDIR}/pkg-plist

.include "${MASTERDIR}/Makefile"
