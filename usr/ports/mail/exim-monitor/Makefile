# Created by: sheldonh@FreeBSD.org
# $FreeBSD: tags/RELEASE_10_3_0/mail/exim-monitor/Makefile 360681 2014-07-04 23:13:46Z vsevolod $

PKGNAMESUFFIX=	-monitor

COMMENT=	The Exim monitor for the Exim MTA

MASTERDIR=	${.CURDIR}/../exim

EXIMON_ONLY=	yes
OPTIONS_SLAVE=	EXIMON

# This dependency is disabled, because it prevents package users from
# using the exim-monitor package with any of the exim slave packages.
#
#RUN_DEPENDS=	${LOCALBASE}/sbin/exim:${PORTSDIR}/mail/exim

.include "${MASTERDIR}/Makefile"
