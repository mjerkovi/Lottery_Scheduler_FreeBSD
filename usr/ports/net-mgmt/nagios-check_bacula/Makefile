# Created by: Anders Troback
# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/nagios-check_bacula/Makefile 377064 2015-01-15 09:05:37Z tijl $

PORTNAME=	bacula
PORTREVISION=	3
CATEGORIES=	net-mgmt
PKGNAMEPREFIX=	nagios-check_
PKGNAMESUFFIX=	#

MAINTAINER=	freebsd@troback.com
COMMENT=	Nagios plugin for Bacula

LIB_DEPENDS+=	libbac.so:${PORTSDIR}/sysutils/bacula-client

PLIST=		${.CURDIR}/pkg-plist
PLIST_FILES=	libexec/nagios/check_bacula
WITH_NAGIOS_CHECK_ONLY=	yes
MASTERDIR=	${.CURDIR}/../../sysutils/bacula-server

CONFIGURE_ARGS=	--enable-client-only	\
		--disable-build-dird	\
		--disable-build-stored	\
		--disable-nls		\
		--disable-xatt

OPTIONS_DEFINE=	#
OPTIONS_DEFAULT=#

.include "${MASTERDIR}/Makefile"
