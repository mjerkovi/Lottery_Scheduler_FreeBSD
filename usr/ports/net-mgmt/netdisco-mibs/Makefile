# Created by: Geoffroy Desvernay <dgeo@centrale-marseille.fr>
# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/netdisco-mibs/Makefile 360106 2014-07-01 22:29:52Z rakuco $

PORTNAME=	netdisco-mibs
PORTVERSION=	1.5
CATEGORIES=	net-mgmt
MASTER_SITES=	SF/netdisco/netdisco-mibs/${PORTVERSION}

MAINTAINER=	dgeo@centrale-marseille.fr
COMMENT=	Mibs for use with ports-mgmt/netdisco (and snmp)

NO_BUILD=	yes

.include "bsd.port.netdisco.mk"

do-install:
	${MKDIR} ${STAGEDIR}${DATADIR}
	(cd ${WRKSRC} && ${COPYTREE_SHARE} \* ${STAGEDIR}${DATADIR})
.	for mibdir in ${MIBDIRS}
		(cd ${STAGEDIR}${DATADIR}/${mibdir} && ${GREP} 'DEFINITIONS ::= BEGIN' *.* | ${SED} 's/\(.*\..*\):[[:space:]]*\(.*\) DEFINITIONS.*$$/\2 \1/' > .index)
.	endfor
	(cd ${STAGEDIR}${DATADIR} && ${CHMOD} 644 mib_index.txt && ${SH} ./mkindex)

.include <bsd.port.mk>
