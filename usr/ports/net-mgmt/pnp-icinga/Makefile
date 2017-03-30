# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/pnp-icinga/Makefile 394638 2015-08-18 19:00:36Z lme $

PKGNAMESUFFIX=	-icinga

MAINTAINER=	lme@FreeBSD.org
COMMENT=	Icinga performance data collector and grapher

MASTERDIR=	${.CURDIR}/../pnp

RUN_DEPENDS=	${LOCALBASE}/bin/rrdtool:${PORTSDIR}/databases/rrdtool \
		${LOCALBASE}/www/icinga/main.html:${PORTSDIR}/net-mgmt/icinga-classicweb

NAGIOSDIR?=	/var/spool/icinga
NAGIOSHTMURL?=	/icinga
NAGIOSUSER?=	icinga
NAGIOSGROUP?=	icinga

.include "${MASTERDIR}/Makefile"
