# Created by: Hye-Shik Chang <perky@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/cpu/Makefile 387791 2015-05-29 10:52:38Z amdmi3 $

PORTNAME=	cpu
PORTVERSION=	1.4.3
PORTREVISION=	6
CATEGORIES=	sysutils
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/${PORTNAME}-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Change Password Utility for LDAP

USES=		tar:bzip2 libtool
GNU_CONFIGURE=	yes
USE_OPENLDAP=	yes
USE_LDCONFIG=	yes
CONFIGURE_ARGS=	--datadir=${PREFIX}/share/cpu --with-ldap=${LOCALBASE}
INSTALL_TARGET=	install-strip
CPPFLAGS+=	-DLDAP_DEPRECATED

.include <bsd.port.mk>
