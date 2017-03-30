# Created by: rflynn@acsalaska.net
# $FreeBSD: tags/RELEASE_10_3_0/net/nss-pam-ldapd-sasl/Makefile 347578 2014-03-09 14:22:39Z miwi $

PORTNAME=	nss-pam-ldapd
PKGNAMESUFFIX=	-sasl

MAINTAINER=	zi@FreeBSD.org
COMMENT=	Advanced fork of nss_ldap with sasl support

LICENSE=	# pet portlint

OPTIONS_SET+=	SASL

SLAVE_PORT=	sasl # In case we come up with more
MASTERDIR=	${.CURDIR}/../nss-pam-ldapd

.include "${MASTERDIR}/Makefile"
