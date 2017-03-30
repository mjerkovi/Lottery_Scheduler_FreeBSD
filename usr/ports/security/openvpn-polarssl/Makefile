# Created by: Matthias Andree <mandree@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/security/openvpn-polarssl/Makefile 392112 2015-07-15 00:10:59Z mandree $

PKGNAMESUFFIX=		-polarssl

COMMENT=		Secure IP/Ethernet tunnel daemon, PolarSSL-based build

OPTIONS_EXCLUDE=	OPENSSL PKCS11 X509ALTUSERNAME
OPTIONS_SLAVE=		POLARSSL

MASTERDIR=		${.CURDIR}/../../security/openvpn

.include "${MASTERDIR}/Makefile"
